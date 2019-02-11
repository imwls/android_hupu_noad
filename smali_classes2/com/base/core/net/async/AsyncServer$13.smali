.class Lcom/base/core/net/async/AsyncServer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->b(Ljava/net/InetSocketAddress;Lcom/base/core/net/async/a/b;)Lcom/base/core/net/async/AsyncServer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Lcom/base/core/net/async/AsyncServer$b;

.field private final synthetic c:Lcom/base/core/net/async/a/b;

.field private final synthetic d:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/AsyncServer$b;Lcom/base/core/net/async/a/b;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$13;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$13;->b:Lcom/base/core/net/async/AsyncServer$b;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$13;->c:Lcom/base/core/net/async/a/b;

    iput-object p4, p0, Lcom/base/core/net/async/AsyncServer$13;->d:Ljava/net/InetSocketAddress;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$13;->b:Lcom/base/core/net/async/AsyncServer$b;

    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$13;->b:Lcom/base/core/net/async/AsyncServer$b;

    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$13;->c:Lcom/base/core/net/async/a/b;

    iput-object v1, v0, Lcom/base/core/net/async/AsyncServer$b;->b:Lcom/base/core/net/async/a/b;

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$13;->b:Lcom/base/core/net/async/AsyncServer$b;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/base/core/net/async/AsyncServer$b;->a:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 424
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 425
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$13;->a:Lcom/base/core/net/async/AsyncServer;

    invoke-static {v0}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;)Ljava/nio/channels/Selector;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 426
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$13;->b:Lcom/base/core/net/async/AsyncServer$b;

    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$13;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :goto_1
    if-eqz v2, :cond_1

    .line 431
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 433
    :cond_1
    if-eqz v1, :cond_2

    .line 434
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 438
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$13;->b:Lcom/base/core/net/async/AsyncServer$b;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/AsyncServer$b;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 436
    :catch_1
    move-exception v1

    goto :goto_2

    .line 429
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
