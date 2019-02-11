.class Lio/socket/engineio/client/Socket$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Lio/socket/engineio/client/Transport;

.field final synthetic d:Lio/socket/engineio/client/Socket;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;[ZLjava/lang/String;[Lio/socket/engineio/client/Transport;Lio/socket/engineio/client/Socket;[Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lio/socket/engineio/client/Socket$18;->f:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$18;->a:[Z

    iput-object p3, p0, Lio/socket/engineio/client/Socket$18;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    iput-object p5, p0, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    iput-object p6, p0, Lio/socket/engineio/client/Socket$18;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 341
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "probe transport \'%s\' opened"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket$18;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 344
    new-instance v0, Lio/socket/engineio/parser/b;

    const-string v1, "ping"

    const-string v2, "probe"

    invoke-direct {v0, v1, v2}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v1, v1, v4

    new-array v2, v5, [Lio/socket/engineio/parser/b;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lio/socket/engineio/client/Transport;->a([Lio/socket/engineio/parser/b;)V

    .line 346
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v0, v0, v4

    const-string v1, "packet"

    new-instance v2, Lio/socket/engineio/client/Socket$18$1;

    invoke-direct {v2, p0}, Lio/socket/engineio/client/Socket$18$1;-><init>(Lio/socket/engineio/client/Socket$18;)V

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Transport;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    goto :goto_0
.end method
