.class Lio/socket/engineio/client/Socket$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket$6;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$6;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lio/socket/engineio/client/Socket$6$1;->a:Lio/socket/engineio/client/Socket$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lio/socket/engineio/client/Socket$6$1;->a:Lio/socket/engineio/client/Socket$6;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$6;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->d(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSED:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_0

    .line 553
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$6$1;->a:Lio/socket/engineio/client/Socket$6;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$6;->a:Lio/socket/engineio/client/Socket;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->b(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V

    goto :goto_0
.end method
