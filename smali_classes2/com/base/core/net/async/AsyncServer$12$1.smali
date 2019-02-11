.class Lcom/base/core/net/async/AsyncServer$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer$12;

.field private final synthetic b:Ljava/nio/channels/ServerSocketChannel;

.field private final synthetic c:Ljava/nio/channels/SelectionKey;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer$12;Ljava/nio/channels/ServerSocketChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$12$1;->a:Lcom/base/core/net/async/AsyncServer$12;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$12$1;->b:Ljava/nio/channels/ServerSocketChannel;

    iput-object p3, p0, Lcom/base/core/net/async/AsyncServer$12$1;->c:Ljava/nio/channels/SelectionKey;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$12$1;->b:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$12$1;->b:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 379
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$12$1;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    :goto_1
    return-void

    .line 381
    :catch_0
    move-exception v0

    goto :goto_1

    .line 376
    :catch_1
    move-exception v0

    goto :goto_0
.end method
