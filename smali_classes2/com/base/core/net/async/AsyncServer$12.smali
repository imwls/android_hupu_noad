.class Lcom/base/core/net/async/AsyncServer$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->a(Ljava/net/InetAddress;ILcom/base/core/net/async/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Ljava/net/InetAddress;

.field private final synthetic c:I

.field private final synthetic d:Lcom/base/core/net/async/a/e;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/net/InetAddress;ILcom/base/core/net/async/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$12;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$12;->b:Ljava/net/InetAddress;

    iput p3, p0, Lcom/base/core/net/async/AsyncServer$12;->c:I

    iput-object p4, p0, Lcom/base/core/net/async/AsyncServer$12;->d:Lcom/base/core/net/async/a/e;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 355
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    .line 356
    new-instance v2, Lcom/base/core/net/async/x;

    invoke-direct {v2, v1}, Lcom/base/core/net/async/x;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    .line 358
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$12;->b:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcom/base/core/net/async/AsyncServer$12;->c:I

    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 362
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 363
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$12;->a:Lcom/base/core/net/async/AsyncServer;

    invoke-static {v0}, Lcom/base/core/net/async/AsyncServer;->a(Lcom/base/core/net/async/AsyncServer;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/base/core/net/async/x;->a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 364
    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer$12;->d:Lcom/base/core/net/async/a/e;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v2, p0, Lcom/base/core/net/async/AsyncServer$12;->d:Lcom/base/core/net/async/a/e;

    new-instance v3, Lcom/base/core/net/async/AsyncServer$12$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/base/core/net/async/AsyncServer$12$1;-><init>(Lcom/base/core/net/async/AsyncServer$12;Ljava/nio/channels/ServerSocketChannel;Ljava/nio/channels/SelectionKey;)V

    invoke-interface {v2, v3}, Lcom/base/core/net/async/a/e;->a(Lcom/base/core/net/async/e;)V

    .line 389
    :goto_1
    return-void

    .line 361
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/base/core/net/async/AsyncServer$12;->b:Ljava/net/InetAddress;

    iget v4, p0, Lcom/base/core/net/async/AsyncServer$12;->c:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    iget-object v1, p0, Lcom/base/core/net/async/AsyncServer$12;->d:Lcom/base/core/net/async/a/e;

    invoke-interface {v1, v0}, Lcom/base/core/net/async/a/e;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
