.class public Lmtopsdk/mtop/intf/Mtop;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.Mtop"

.field private static volatile instance:Lmtopsdk/mtop/intf/Mtop;

.field private static volatile isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    const/4 v0, 0x0

    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lmtopsdk/mtop/intf/Mtop;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "mtopsdk.Mtop"

    const-string v2, "[Mtop init] The Parameter context can not be null."

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Parameter context can not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.Mtop"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[init] ttid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lmtopsdk/mtop/global/MtopSDK;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void
.end method

.method public static instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    return-object v0
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 2

    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    if-nez v0, :cond_1

    const-class v1, Lmtopsdk/mtop/intf/Mtop;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    if-nez v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {v0}, Lmtopsdk/mtop/intf/Mtop;-><init>()V

    sput-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lmtopsdk/mtop/intf/Mtop;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    :cond_2
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instance:Lmtopsdk/mtop/intf/Mtop;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public build(Ljava/lang/Object;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public logSwitch(Z)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    invoke-static {p1}, Lmtopsdk/mtop/global/MtopSDK;->setLogSwitch(Z)V

    return-object p0
.end method

.method public logout()Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->logOut()V

    return-object p0
.end method

.method public registerDeviceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    invoke-static {p1}, Lmtopsdk/mtop/global/SDKUtils;->registerDeviceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    invoke-static {p1, p2}, Lmtopsdk/mtop/global/SDKUtils;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    invoke-static {p1, p2, p3}, Lmtopsdk/mtop/global/SDKUtils;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCoordinates(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    invoke-static {p1}, Lmtopsdk/mtop/global/SDKUtils;->registerLng(Ljava/lang/String;)V

    invoke-static {p2}, Lmtopsdk/mtop/global/SDKUtils;->registerLat(Ljava/lang/String;)V

    return-object p0
.end method

.method public switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    invoke-static {p1}, Lmtopsdk/mtop/global/MtopSDK;->switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    return-object p0
.end method

.method public unInit()Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->unInit()V

    const/4 v0, 0x0

    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    return-object p0
.end method
