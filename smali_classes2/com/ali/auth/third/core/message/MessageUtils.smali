.class public Lcom/ali/auth/third/core/message/MessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cachedMessageMetas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ali/auth/third/core/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultMessageLoadLock:Ljava/lang/Object;

.field private static final defaultMessageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

.field private static final defaultUnknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

.field private static lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static messageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

.field private static unknownErrorMessage:Lcom/ali/auth/third/core/message/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/ali/auth/third/core/message/Message;

    invoke-direct {v0}, Lcom/ali/auth/third/core/message/Message;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    .line 31
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    .line 32
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    const-string v1, "\u672a\u5728\u6d88\u606f\u6587\u4ef6\u4e2d\u627e\u5230 id \u4e3a {0} \u7684\u6d88\u606f"

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    const-string v1, "\u8bf7\u68c0\u67e5\u6240\u4f9d\u8d56\u7684 SDK \u9879\u76ee\uff0c\u6216\u82e5\u662f\u624b\u52a8\u62f7\u8d1d SDK \u81f3\u5f53\u524d\u5f00\u53d1\u5e94\u7528\u6240\u5728\u9879\u76ee\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6f0f\u62f7\u6587\u4ef6 res/values \u4e0b\u6587\u4ef6"

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->action:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    const-string v1, "E"

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->type:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/ali/auth/third/core/message/Message;

    invoke-direct {v0}, Lcom/ali/auth/third/core/message/Message;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    .line 37
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    .line 38
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    const-string v1, "\u68c0\u7d22\u6d88\u606f\u65f6\u53d1\u751f\u5982\u4e0b\u9519\u8bef {0}"

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    const-string v1, "\u8bf7\u68c0\u67e5\u6240\u4f9d\u8d56\u7684 SDK \u9879\u76ee\uff0c\u6216\u82e5\u662f\u624b\u52a8\u62f7\u8d1d SDK \u81f3\u5f53\u524d\u5f00\u53d1\u5e94\u7528\u6240\u5728\u9879\u76ee\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6f0f\u62f7\u6587\u4ef6 res/values \u4e0b\u6587\u4ef6"

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->action:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    const-string v1, "E"

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->type:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;
    .locals 3

    .prologue
    .line 45
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 46
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/message/Message;

    .line 48
    if-nez v0, :cond_3

    .line 49
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-static {p0}, Lcom/ali/auth/third/core/message/MessageUtils;->loadMessage(I)Lcom/ali/auth/third/core/message/Message;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 64
    :try_start_3
    invoke-static {p0}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessageNotFoundMessage(I)Lcom/ali/auth/third/core/message/Message;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 74
    :try_start_4
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    :goto_1
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/auth/third/core/message/MessageUtils;->createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_1
    :try_start_5
    array-length v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_2

    .line 74
    :try_start_6
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 70
    :cond_2
    :try_start_7
    invoke-virtual {v1}, Lcom/ali/auth/third/core/message/Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/message/Message;

    .line 71
    iget-object v1, v1, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private static createMessageNotFoundMessage(I)Lcom/ali/auth/third/core/message/Message;
    .locals 5

    .prologue
    .line 136
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    if-nez v0, :cond_1

    .line 137
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ali/auth/third/core/message/MessageUtils;->loadMessage(I)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    .line 141
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    .line 145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    :try_start_1
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/message/Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/message/Message;

    .line 149
    iget-object v1, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :goto_0
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 151
    :catch_0
    move-exception v0

    .line 153
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->messageNotFoundMessage:Lcom/ali/auth/third/core/message/Message;

    goto :goto_0
.end method

.method private static createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/auth/third/core/message/Message;
    .locals 4

    .prologue
    .line 114
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    if-nez v0, :cond_1

    .line 115
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->defaultMessageLoadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ali/auth/third/core/message/MessageUtils;->loadMessage(I)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    .line 119
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->defaultUnknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    sput-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    .line 123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    :try_start_1
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/message/Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/message/Message;

    .line 127
    iget-object v1, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :goto_0
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->unknownErrorMessage:Lcom/ali/auth/third/core/message/Message;

    goto :goto_0
.end method

.method public static varargs getMessageContent(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/message/Message;

    .line 86
    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88
    sget-object v0, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-static {p0}, Lcom/ali/auth/third/core/message/MessageUtils;->loadMessage(I)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->cachedMessageMetas:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    :try_start_3
    invoke-static {p0}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessageNotFoundMessage(I)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 109
    :goto_0
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/auth/third/core/message/MessageUtils;->createUnknownErrorMessage(Ljava/lang/String;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_2
    :try_start_5
    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 106
    :try_start_6
    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/ali/auth/third/core/message/MessageUtils;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method private static loadMessage(I)Lcom/ali/auth/third/core/message/Message;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth_sdk_message_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 162
    if-nez v1, :cond_0

    .line 192
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-instance v1, Lcom/ali/auth/third/core/message/Message;

    invoke-direct {v1}, Lcom/ali/auth/third/core/message/Message;-><init>()V

    .line 167
    iput p0, v1, Lcom/ali/auth/third/core/message/Message;->code:I

    .line 168
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth_sdk_message_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "string"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auth_sdk_message_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_action"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/ali/auth/third/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth_sdk_message_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_action"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/auth/third/core/message/Message;->action:Ljava/lang/String;

    .line 180
    :goto_1
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "string"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auth_sdk_message_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/ali/auth/third/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth_sdk_message_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/auth/third/core/message/Message;->type:Ljava/lang/String;

    :goto_2
    move-object v0, v1

    .line 188
    goto/16 :goto_0

    .line 177
    :cond_1
    const-string v2, ""

    iput-object v2, v1, Lcom/ali/auth/third/core/message/Message;->action:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string v2, "kernel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get message of the code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", the error message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 191
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v2, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_2
    :try_start_1
    const-string v2, "I"

    iput-object v2, v1, Lcom/ali/auth/third/core/message/Message;->type:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
