.class Lio/socket/engineio/client/Socket$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;

.field final synthetic b:Lio/socket/engineio/client/Socket$13;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$13;Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lio/socket/engineio/client/Socket$13$1;->b:Lio/socket/engineio/client/Socket$13;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$13$1;->a:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13$1;->a:Lio/socket/engineio/client/Socket;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->b(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V

    .line 723
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13$1;->a:Lio/socket/engineio/client/Socket;

    iget-object v0, v0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->b()Lio/socket/engineio/client/Transport;

    .line 725
    return-void
.end method
