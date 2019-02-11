.class Lcom/base/core/net/async/p;
.super Lcom/base/core/net/async/j;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/channels/DatagramChannel;

.field b:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Ljava/nio/channels/DatagramChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/base/core/net/async/j;-><init>(Ljava/nio/channels/spi/AbstractSelectableChannel;)V

    .line 30
    iput-object p1, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public a([Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/p;->a(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/DatagramChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/base/core/net/async/p;->b:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;

    .line 26
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/base/core/net/async/p;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 36
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lcom/base/core/net/async/p;->b:Ljava/net/InetSocketAddress;

    .line 37
    iget-object v0, p0, Lcom/base/core/net/async/p;->b:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, -0x1

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/p;->b:Ljava/net/InetSocketAddress;

    .line 42
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public read([Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->read([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/base/core/net/async/p;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/DatagramChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method
