.class Lio/socket/engineio/client/Socket$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket$7;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$7;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 571
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing ping packet - expecting pong within %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    iget-object v4, v4, Lio/socket/engineio/client/Socket$7;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v4}, Lio/socket/engineio/client/Socket;->f(Lio/socket/engineio/client/Socket;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->g(Lio/socket/engineio/client/Socket;)V

    .line 573
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->a:Lio/socket/engineio/client/Socket;

    iget-object v1, p0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$7;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v1}, Lio/socket/engineio/client/Socket;->f(Lio/socket/engineio/client/Socket;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;J)V

    .line 574
    return-void
.end method
