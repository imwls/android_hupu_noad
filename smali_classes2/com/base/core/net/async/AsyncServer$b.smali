.class Lcom/base/core/net/async/AsyncServer$b;
.super Lcom/base/core/net/async/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/h",
        "<",
        "Lcom/base/core/net/async/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/channels/SocketChannel;

.field b:Lcom/base/core/net/async/a/b;

.field final synthetic c:Lcom/base/core/net/async/AsyncServer;


# direct methods
.method private constructor <init>(Lcom/base/core/net/async/AsyncServer;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$b;->c:Lcom/base/core/net/async/AsyncServer;

    invoke-direct {p0}, Lcom/base/core/net/async/b/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/net/async/AsyncServer;Lcom/base/core/net/async/AsyncServer$b;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/base/core/net/async/AsyncServer$b;-><init>(Lcom/base/core/net/async/AsyncServer;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 396
    invoke-super {p0}, Lcom/base/core/net/async/b/h;->a()V

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$b;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$b;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    goto :goto_0
.end method
