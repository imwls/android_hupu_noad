.class Lcom/base/core/net/async/x;
.super Lcom/base/core/net/async/j;
.source "SourceFile"


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/base/core/net/async/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/x;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/base/core/net/async/j;-><init>(Ljava/nio/channels/spi/AbstractSelectableChannel;)V

    .line 28
    iput-object p1, p0, Lcom/base/core/net/async/x;->a:Ljava/nio/channels/ServerSocketChannel;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "Can\'t write ServerSocketChannel"

    .line 47
    sget-boolean v0, Lcom/base/core/net/async/x;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write ServerSocketChannel"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "Can\'t write ServerSocketChannel"

    .line 59
    sget-boolean v0, Lcom/base/core/net/async/x;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t write ServerSocketChannel"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/base/core/net/async/x;->a:Ljava/nio/channels/ServerSocketChannel;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/base/core/net/async/x;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/base/core/net/async/x;->a:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/base/core/net/async/x;->a:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "Can\'t read ServerSocketChannel"

    .line 34
    sget-boolean v0, Lcom/base/core/net/async/x;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t read ServerSocketChannel"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    const-string v0, "Can\'t read ServerSocketChannel"

    .line 66
    sget-boolean v0, Lcom/base/core/net/async/x;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t read ServerSocketChannel"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const-string v0, "Can\'t read ServerSocketChannel"

    .line 73
    sget-boolean v0, Lcom/base/core/net/async/x;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t read ServerSocketChannel"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
