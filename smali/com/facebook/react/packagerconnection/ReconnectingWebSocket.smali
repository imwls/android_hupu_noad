.class public final Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;
.super Lokhttp3/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;,
        Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;
    }
.end annotation


# static fields
.field private static final RECONNECT_DELAY_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClosed:Z

.field private mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSuppressConnectionErrors:Z

.field private final mUrl:Ljava/lang/String;

.field private mWebSocket:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    .line 59
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .line 61
    iput-object p3, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mHandler:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred, shutting down websocket connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeWebSocketQuietly()V

    .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->delayedReconnect()V

    return-void
.end method

.method private closeWebSocketQuietly()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/aj;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    .line 126
    :cond_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized delayedReconnect()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private reconnect()V
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reconnect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t connect to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", will silently retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$1;-><init>(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void
.end method


# virtual methods
.method public closeQuietly()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    .line 109
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeWebSocketQuietly()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .line 112
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    invoke-interface {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->onDisconnected()V

    .line 115
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 66
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t connect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    .line 76
    new-instance v1, Lokhttp3/ae$a;

    invoke-direct {v1}, Lokhttp3/ae$a;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p0}, Lokhttp3/ab;->a(Lokhttp3/ae;Lokhttp3/ak;)Lokhttp3/aj;

    .line 78
    return-void
.end method

.method public declared-synchronized onClosed(Lokhttp3/aj;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    .line 173
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    invoke-interface {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->onDisconnected()V

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFailure(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/ag;)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Websocket exception"

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    invoke-interface {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->onDisconnected()V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_2
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMessage(Lokhttp3/aj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    invoke-interface {v0, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;->onMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMessage(Lokhttp3/aj;Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    invoke-interface {v0, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;->onMessage(Lokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onOpen(Lokhttp3/aj;Lokhttp3/ag;)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z

    .line 138
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    invoke-interface {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->onConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    invoke-interface {v0, p1}, Lokhttp3/aj;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendMessage(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/aj;

    invoke-interface {v0, p1}, Lokhttp3/aj;->a(Lokio/ByteString;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 193
    :cond_0
    :try_start_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
