.class public Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;
.super Ljava/lang/Object;


# static fields
.field private static final CALLBACK_EXECUTOR_SIZE:I = 0x2

.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x3

.field private static final KEEP_ALIVE_TIME:I = 0x1

.field private static final QUEENSIZE:I = 0x80

.field private static final REQUEST_CORE_POOL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopSDKThreadPoolExecutorFactory"

.field private static volatile callbackExecutors:[Ljava/util/concurrent/ExecutorService;

.field private static priority:I

.field private static volatile requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->priority:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExecutor(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    if-lez p3, :cond_0

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v2, p0

    move v3, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1

    :cond_0
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_0
.end method

.method public static getCallbackExecutorServices()[Ljava/util/concurrent/ExecutorService;
    .locals 8

    const/4 v7, 0x2

    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:[Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:[Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:[Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    sget-object v2, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:[Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;

    sget v4, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->priority:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CallbackPool"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:[Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getDefaultThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x80

    new-instance v5, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;

    sget v6, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->priority:I

    invoke-direct {v5, v6}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;-><init>(I)V

    invoke-static {v0, v2, v3, v4, v5}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->createExecutor(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getRequestThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;

    sget v6, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->priority:I

    const-string v7, "RequestPool"

    invoke-direct {v5, v6, v7}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->createExecutor(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setCallbackExecutorServices([Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    sput-object p0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:[Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static setDefaultThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public static setRequestThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public static submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getDefaultThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[submit]submit runnable to Mtop Default ThreadPool error ---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static submitCallbackTask(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getCallbackExecutorServices()[Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    array-length v1, v1

    rem-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getCallbackExecutorServices()[Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[submitCallbackTask]submit runnable to Mtop Callback ThreadPool error ---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static submitRequestTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getRequestThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[submitRequestTask]submit runnable to Mtop Request ThreadPool error ---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
