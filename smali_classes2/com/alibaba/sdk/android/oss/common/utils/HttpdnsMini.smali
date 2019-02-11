.class public Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;,
        Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;
    }
.end annotation


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "181345"

.field private static final EMPTY_RESULT_HOST_TTL:I = 0x1e

.field private static final MAX_HOLD_HOST_NUM:I = 0x64

.field private static final MAX_THREAD_NUM:I = 0x5

.field private static final RESOLVE_TIMEOUT_IN_SEC:I = 0xa

.field private static final SERVER_IP:Ljava/lang/String; = "203.107.1.1"

.field private static final TAG:Ljava/lang/String; = "HttpDnsMini"

.field private static instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;


# instance fields
.field private hostManager:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;",
            ">;"
        }
    .end annotation
.end field

.field public isHttp2Test:Z

.field private pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->isHttp2Test:Z

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->isHttp2Test:Z

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "118.178.62.19"

    .line 67
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;

    .line 60
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[httpdnsmini] - refresh host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$QueryHostTask;-><init>(Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->isStillAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getIp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 67
    goto :goto_0
.end method
