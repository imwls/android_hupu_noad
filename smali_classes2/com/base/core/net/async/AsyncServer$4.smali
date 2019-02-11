.class Lcom/base/core/net/async/AsyncServer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->f()Lcom/base/core/net/async/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Ljava/nio/channels/DatagramChannel;

.field private final synthetic c:Lcom/base/core/net/async/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/DatagramChannel;Lcom/base/core/net/async/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$4;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$4;->b:Ljava/nio/channels/DatagramChannel;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$4;->c:Lcom/base/core/net/async/a;

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$4;->b:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 541
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$4;->a:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$4;->c:Lcom/base/core/net/async/a;

    invoke-static {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string v1, "NIO"

    const-string v2, "Datagram error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
