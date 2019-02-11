.class public Lmtopsdk/mtop/global/SDKConfig;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.SDKConfig"

.field private static volatile apiUnit:Lmtopsdk/mtop/unit/ApiUnit;

.field private static appKey:Ljava/lang/String;

.field private static appVersion:Ljava/lang/String;

.field private static authCode:Ljava/lang/String;

.field private static callFactory:Lmtopsdk/a/b;

.field private static final config:Lmtopsdk/mtop/global/SDKConfig;

.field private static context:Landroid/content/Context;

.field private static dailyAppkeyIndex:I

.field private static deviceId:Ljava/lang/String;

.field private static envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

.field private static onlineAppKeyIndex:I

.field private static securityBodyDataEx$2bbb0a39:Lmtopsdk/common/a/a;

.field private static sign$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

.field private static ttid:Ljava/lang/String;

.field private static utdid:Ljava/lang/String;


# instance fields
.field private updateUnitInfolock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lmtopsdk/mtop/global/SDKConfig;

    invoke-direct {v0}, Lmtopsdk/mtop/global/SDKConfig;-><init>()V

    sput-object v0, Lmtopsdk/mtop/global/SDKConfig;->config:Lmtopsdk/mtop/global/SDKConfig;

    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/global/SDKConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput v1, Lmtopsdk/mtop/global/SDKConfig;->onlineAppKeyIndex:I

    sput v1, Lmtopsdk/mtop/global/SDKConfig;->dailyAppkeyIndex:I

    new-instance v0, Lmtopsdk/a/b;

    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getRequestThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lmtopsdk/a/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lmtopsdk/mtop/global/SDKConfig;->callFactory:Lmtopsdk/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/global/SDKConfig;->updateUnitInfolock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static getInstance()Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->config:Lmtopsdk/mtop/global/SDKConfig;

    return-object v0
.end method


# virtual methods
.method public getGlobalApiUnit()Lmtopsdk/mtop/unit/ApiUnit;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->apiUnit:Lmtopsdk/mtop/unit/ApiUnit;

    return-object v0
.end method

.method public getGlobalAppKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalAppVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalAuthCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalCallFactory()Lmtopsdk/a/b;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->callFactory:Lmtopsdk/a/b;

    return-object v0
.end method

.method public getGlobalContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getGlobalDailyAppKeyIndex()I
    .locals 1

    sget v0, Lmtopsdk/mtop/global/SDKConfig;->dailyAppkeyIndex:I

    return v0
.end method

.method public getGlobalDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalEnvMode()Lmtopsdk/mtop/domain/EnvModeEnum;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    return-object v0
.end method

.method public getGlobalOnlineAppKeyIndex()I
    .locals 1

    sget v0, Lmtopsdk/mtop/global/SDKConfig;->onlineAppKeyIndex:I

    return v0
.end method

.method public getGlobalSecurityBodyDataEx$66fb986()Lmtopsdk/common/a/a;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->securityBodyDataEx$2bbb0a39:Lmtopsdk/common/a/a;

    return-object v0
.end method

.method public getGlobalSign$273afe9c()Lcom/taobao/tao/remotebusiness/listener/c;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->sign$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    return-object v0
.end method

.method public getGlobalTtid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalUtdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/SDKConfig;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public setGlobalApiUnit(Lmtopsdk/mtop/unit/ApiUnit;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmtopsdk/mtop/global/SDKConfig;->updateUnitInfolock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->apiUnit:Lmtopsdk/mtop/unit/ApiUnit;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.SDKConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setGlobalApiUnit] set apiUnit succeed,apiUnit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmtopsdk/mtop/unit/ApiUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/global/SDKConfig;->updateUnitInfolock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "mtopsdk.SDKConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setGlobalApiUnit] set apiUnit error ---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmtopsdk/mtop/global/SDKConfig;->updateUnitInfolock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmtopsdk/mtop/global/SDKConfig;->updateUnitInfolock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setGlobalAppKey(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->appKey:Ljava/lang/String;

    const-string v0, "appKey"

    invoke-static {v0, p1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGlobalAppVersion(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 3

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->appVersion:Ljava/lang/String;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.SDKConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setGlobalAppVersion]set appVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setGlobalAuthCode(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 3

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->authCode:Ljava/lang/String;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.SDKConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setGlobalAuthCode]set authCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setGlobalCallFactory(Lmtopsdk/a/b;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->callFactory:Lmtopsdk/a/b;

    :cond_0
    return-object p0
.end method

.method public setGlobalContext(Landroid/content/Context;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/global/SDKConfig;->context:Landroid/content/Context;

    :cond_0
    return-object p0
.end method

.method public setGlobalDailyAppKeyIndex(I)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    sput p1, Lmtopsdk/mtop/global/SDKConfig;->dailyAppkeyIndex:I

    return-object p0
.end method

.method public setGlobalDeviceId(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->deviceId:Ljava/lang/String;

    const-string v0, "deviceId"

    invoke-static {v0, p1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGlobalEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    :cond_0
    return-object p0
.end method

.method public setGlobalOnlineAppKeyIndex(I)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    sput p1, Lmtopsdk/mtop/global/SDKConfig;->onlineAppKeyIndex:I

    return-object p0
.end method

.method public setGlobalSecurityBodyDataEx$7df5f4c5(Lmtopsdk/common/a/a;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 3

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->securityBodyDataEx$2bbb0a39:Lmtopsdk/common/a/a;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.SDKConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setGlobalSecurityBodyDataEx]set ISecurityBodyDataEx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setGlobalSign$5d9ff527(Lcom/taobao/tao/remotebusiness/listener/c;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 0

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->sign$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    return-object p0
.end method

.method public setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->ttid:Ljava/lang/String;

    const-string v0, "ttid"

    invoke-static {v0, p1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGlobalUtdid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    .locals 3

    sput-object p1, Lmtopsdk/mtop/global/SDKConfig;->utdid:Ljava/lang/String;

    const-string v0, "utdid"

    invoke-static {v0, p1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.SDKConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setGlobalUtdid] utdid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
