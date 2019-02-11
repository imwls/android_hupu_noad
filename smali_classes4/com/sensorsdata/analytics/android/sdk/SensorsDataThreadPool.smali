.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mExecutor:Ljava/util/concurrent/Executor;

.field private static singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    .line 19
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->singleton:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
