.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final SLEEP_TIMEOUT_MS:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "SensorsDataAPI.Exception"

.field private static sInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;


# instance fields
.field private final mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    return-void
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->sInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->sInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->sInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    .line 31
    :cond_0
    monitor-exit v1

    .line 33
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private killProcessAndExit()V
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 92
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 93
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->allInstances(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;)V

    .line 71
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$2;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->allInstances(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;)V

    .line 78
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->mDefaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->killProcessAndExit()V

    goto :goto_0
.end method
