.class Lio/socket/engineio/client/Socket$4;
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
.field final synthetic a:[Lio/socket/engineio/client/Transport;

.field final synthetic b:Lio/socket/b/a$a;

.field final synthetic c:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/b/a$a;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lio/socket/engineio/client/Socket$4;->c:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$4;->a:[Lio/socket/engineio/client/Transport;

    iput-object p3, p0, Lio/socket/engineio/client/Socket$4;->b:Lio/socket/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 446
    aget-object v0, p1, v5

    check-cast v0, Lio/socket/engineio/client/Transport;

    .line 447
    iget-object v1, p0, Lio/socket/engineio/client/Socket$4;->a:[Lio/socket/engineio/client/Transport;

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/engineio/client/Socket$4;->a:[Lio/socket/engineio/client/Transport;

    aget-object v2, v2, v5

    iget-object v2, v2, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "\'%s\' works - aborting \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget-object v4, p0, Lio/socket/engineio/client/Socket$4;->a:[Lio/socket/engineio/client/Transport;

    aget-object v4, v4, v5

    iget-object v4, v4, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lio/socket/engineio/client/Socket$4;->b:Lio/socket/b/a$a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/socket/b/a$a;->a([Ljava/lang/Object;)V

    .line 451
    :cond_0
    return-void
.end method
