.class Lio/socket/engineio/client/Socket$18$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$18$1;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket$18$1;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$18$1;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    iget-object v1, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    invoke-static {v1}, Lio/socket/engineio/client/Socket;->d(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 366
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 370
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    iget-object v1, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V

    .line 371
    new-instance v0, Lio/socket/engineio/parser/b;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v1, v1, v4

    new-array v2, v3, [Lio/socket/engineio/parser/b;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lio/socket/engineio/client/Transport;->a([Lio/socket/engineio/parser/b;)V

    .line 373
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    const-string v1, "upgrade"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v3, v3, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v3, v3, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 374
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 375
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    invoke-static {v0, v4}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Z)Z

    .line 376
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1$1;->a:Lio/socket/engineio/client/Socket$18$1;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->e(Lio/socket/engineio/client/Socket;)V

    goto :goto_0
.end method
