.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field protected static emptybuffer:Ljava/nio/ByteBuffer;


# instance fields
.field protected bufferallocations:I

.field protected exec:Ljava/util/concurrent/ExecutorService;

.field protected inCrypt:Ljava/nio/ByteBuffer;

.field protected inData:Ljava/nio/ByteBuffer;

.field protected outCrypt:Ljava/nio/ByteBuffer;

.field protected readEngineResult:Ljavax/net/ssl/SSLEngineResult;

.field protected selectionKey:Ljava/nio/channels/SelectionKey;

.field protected socketChannel:Ljava/nio/channels/SocketChannel;

.field protected sslEngine:Ljavax/net/ssl/SSLEngine;

.field protected tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected writeEngineResult:Ljavax/net/ssl/SSLEngineResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->$assertionsDisabled:Z

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->emptybuffer:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ExecutorService;Ljava/nio/channels/SelectionKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->bufferallocations:I

    .line 77
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 81
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    .line 82
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->exec:Ljava/util/concurrent/ExecutorService;

    .line 84
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->writeEngineResult:Ljavax/net/ssl/SSLEngineResult;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    .line 87
    if-eqz p4, :cond_2

    .line 88
    invoke-virtual {p4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p4, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 89
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 91
    :cond_2
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->createBuffers(Ljavax/net/ssl/SSLSession;)V

    .line 93
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->emptybuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 94
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->processHandshake()V

    .line 95
    return-void
.end method

.method private consumeFutureUninterruptible(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private isHandShakeComplete()Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 330
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized processHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 126
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->consumeFutureUninterruptible(Ljava/util/concurrent/Future;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_7

    .line 137
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v1, :cond_6

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 139
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 140
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 141
    new-instance v0, Ljava/io/IOException;

    const-string v1, "connection closed unexpectedly by peer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 146
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->unwrap()Ljava/nio/ByteBuffer;

    .line 147
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_7

    .line 148
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->createBuffers(Ljavax/net/ssl/SSLSession;)V

    goto/16 :goto_0

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->consumeDelegatedTasks()V

    .line 153
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_9

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->emptybuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 155
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->writeEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_9

    .line 156
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->createBuffers(Ljavax/net/ssl/SSLSession;)V

    goto/16 :goto_0

    .line 160
    :cond_9
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->$assertionsDisabled:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->bufferallocations:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private readRemaining(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->transfereTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->unwrap()Ljava/nio/ByteBuffer;

    .line 305
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->transfereTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_3

    .line 307
    const/4 v0, -0x1

    goto :goto_0

    .line 309
    :cond_3
    if-gtz v0, :cond_0

    .line 312
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private transfereTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 380
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 381
    if-le v0, v1, :cond_0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 384
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 385
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 390
    :cond_1
    return v0
.end method

.method private declared-synchronized unwrap()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 178
    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    .line 181
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 167
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->writeEngineResult:Ljavax/net/ssl/SSLEngineResult;

    .line 168
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 321
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 322
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->emptybuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 325
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 326
    return-void
.end method

.method public configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    return-object v0
.end method

.method public connect(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    return v0
.end method

.method protected consumeDelegatedTasks()V
    .locals 3

    .prologue
    .line 188
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->tasks:Ljava/util/List;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method protected createBuffers(Ljavax/net/ssl/SSLSession;)V
    .locals 3

    .prologue
    .line 195
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    .line 196
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 198
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 199
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    .line 200
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    .line 201
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 211
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 212
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 213
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 215
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 216
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->bufferallocations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->bufferallocations:I

    .line 217
    return-void

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 204
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 208
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public finishConnect()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    return v0
.end method

.method public isBlocking()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInboundDone()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->sslEngine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v0

    return v0
.end method

.method public isNeedRead()Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedWrite()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    :goto_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->processHandshake()V

    goto :goto_1

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->processHandshake()V

    .line 252
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    :cond_3
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readRemaining(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 271
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 274
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 279
    :goto_2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v0, v2, :cond_7

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 281
    goto :goto_0

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 284
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->unwrap()Ljava/nio/ByteBuffer;

    .line 286
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->inData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->transfereTo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 287
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isBlocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->readRemaining(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->isHandShakeComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->processHandshake()V

    .line 222
    const/4 v0, 0x0

    .line 232
    :cond_0
    return v0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->socketChannel:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->wrap(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->writeEngineResult:Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v2, :cond_0

    .line 230
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Connection is closed"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeMore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->outCrypt:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/SSLSocketChannel2;->write(Ljava/nio/ByteBuffer;)I

    .line 366
    return-void
.end method
