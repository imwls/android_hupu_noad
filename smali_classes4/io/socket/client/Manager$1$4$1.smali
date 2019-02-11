.class Lio/socket/client/Manager$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager$1$4;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$1$4;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 309
    invoke-static {}, Lio/socket/client/Manager;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connect attempt timed out after %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    iget-wide v4, v3, Lio/socket/client/Manager$1$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    iget-object v0, v0, Lio/socket/client/Manager$1$4;->b:Lio/socket/client/c$a;

    invoke-interface {v0}, Lio/socket/client/c$a;->a()V

    .line 311
    iget-object v0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    iget-object v0, v0, Lio/socket/client/Manager$1$4;->c:Lio/socket/engineio/client/Socket;

    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->b()Lio/socket/engineio/client/Socket;

    .line 312
    iget-object v0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    iget-object v0, v0, Lio/socket/client/Manager$1$4;->c:Lio/socket/engineio/client/Socket;

    const-string v1, "error"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Lio/socket/client/SocketIOException;

    const-string v4, "timeout"

    invoke-direct {v3, v4}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 313
    iget-object v0, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    iget-object v0, v0, Lio/socket/client/Manager$1$4;->d:Lio/socket/client/Manager;

    const-string v1, "connect_timeout"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/client/Manager$1$4$1;->a:Lio/socket/client/Manager$1$4;

    iget-wide v4, v3, Lio/socket/client/Manager$1$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return-void
.end method
