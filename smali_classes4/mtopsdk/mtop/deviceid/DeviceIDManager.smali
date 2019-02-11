.class public Lmtopsdk/mtop/deviceid/DeviceIDManager;
.super Ljava/lang/Object;


# static fields
.field private static final CREATED_NO:Ljava/lang/String; = "0"

.field private static final CREATED_YES:Ljava/lang/String; = "1"

.field private static final DEVICEID_CREATED_KEY:Ljava/lang/String; = "deviceId_created"

.field private static final DEVICEID_KEY:Ljava/lang/String; = "deviceId"

.field private static final MTOPSDK_DEVICEID_STORE_PREFIX:Ljava/lang/String; = "MTOPSDK_DEVICEID_STORE."

.field private static final TAG:Ljava/lang/String; = "mtopsdk.DeviceIDManager"

.field private static deviceIdMap:Ljava/util/Map;

.field private static volatile instance:Lmtopsdk/mtop/deviceid/DeviceIDManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->deviceIdMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lmtopsdk/mtop/deviceid/DeviceIDManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getRemoteDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIdFromStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v1

    const-string v2, "MtopConfigStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MTOPSDK_DEVICEID_STORE."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v1, p1, v2, v3, v4}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v2

    const-string v3, "MtopConfigStore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MTOPSDK_DEVICEID_STORE."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceId_created"

    invoke-virtual {v2, p1, v3, v4, v5}, Lmtopsdk/common/util/ConfigStoreManager;->getConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;

    invoke-direct {v2, p0, v0}, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;-><init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Ljava/util/concurrent/Future;)V

    iput-object v1, v2, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mDeviceId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mCreated:Z

    sget-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->deviceIdMap:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mtopsdk.DeviceIDManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getDeviceIdFromStore] appkey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static getInstance()Lmtopsdk/mtop/deviceid/DeviceIDManager;
    .locals 2

    sget-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->instance:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    if-nez v0, :cond_1

    const-class v1, Lmtopsdk/mtop/deviceid/DeviceIDManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->instance:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    if-nez v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;

    invoke-direct {v0}, Lmtopsdk/mtop/deviceid/DeviceIDManager;-><init>()V

    sput-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->instance:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->instance:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getRemoteDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.DeviceIDManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getRemoteDeviceID] called!appkey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getLocalUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lmtopsdk/xstate/util/PhoneInfo;->getOriginalImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmtopsdk/xstate/util/PhoneInfo;->getOriginalImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mtopsdk.DeviceIDManager"

    const-string v2, "[getRemoteDeviceID]device_global_id is blank"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_4
    new-instance v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->device_global_id:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->new_device:Z

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v4, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c0:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c1:Ljava/lang/String;

    iput-object v2, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c2:Ljava/lang/String;

    iput-object v3, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c3:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/xstate/util/PhoneInfo;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c4:Ljava/lang/String;

    invoke-static {}, Lmtopsdk/xstate/util/PhoneInfo;->getSerialNum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c5:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/xstate/util/PhoneInfo;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdRequest;->c6:Ljava/lang/String;

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v3

    invoke-virtual {v3}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalTtid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    const/16 v2, 0x1003

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    const-class v2, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponse;

    invoke-static {v0, v2}, Lmtopsdk/mtop/util/MtopConvert;->jsonToOutputDO([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/BaseOutDo;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;

    iget-object v0, v0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;->device_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    invoke-direct {p0, p1, p2, v0, v1}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->saveDeviceIdToStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    const-string v2, "mtopsdk.DeviceIDManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getRemoteDeviceID] error ---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private saveDeviceIdToStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v0

    const-string v2, "MtopConfigStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MTOPSDK_DEVICEID_STORE."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lmtopsdk/common/util/ConfigStoreManager;->getInstance()Lmtopsdk/common/util/ConfigStoreManager;

    move-result-object v0

    const-string v2, "MtopConfigStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MTOPSDK_DEVICEID_STORE."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId_created"

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lmtopsdk/common/util/ConfigStoreManager;->saveConfigItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->deviceIdMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;

    if-nez v0, :cond_2

    new-instance v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;-><init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Ljava/util/concurrent/Future;)V

    :cond_2
    iput-object p3, v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mDeviceId:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mCreated:Z

    sget-object v1, Lmtopsdk/mtop/deviceid/DeviceIDManager;->deviceIdMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[saveDeviceIdToStore]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "appkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mtopsdk.DeviceIDManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public clear(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->deviceIdMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v1, "0"

    invoke-direct {p0, p1, p2, v0, v1}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->saveDeviceIdToStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->deviceIdMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mLastFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.DeviceIDManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getDeviceID] appKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return mLastFuture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;

    invoke-direct {v1, p0, p1, p2}, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;-><init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lmtopsdk/mtop/deviceid/DeviceIDManager$2;

    invoke-direct {v1, p0, v0}, Lmtopsdk/mtop/deviceid/DeviceIDManager$2;-><init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Ljava/util/concurrent/FutureTask;)V

    invoke-static {v1}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;

    invoke-direct {v1, p0, v0}, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;-><init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Ljava/util/concurrent/Future;)V

    sget-object v2, Lmtopsdk/mtop/deviceid/DeviceIDManager;->deviceIdMap:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getLocalDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmtopsdk/mtop/deviceid/DeviceIDManager;->deviceIdMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getDeviceIdFromStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lmtopsdk/mtop/deviceid/DeviceIDManager$DeviceIdDomain;->mDeviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLocalUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "utdid"

    invoke-static {v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmtopsdk/mtop/global/SDKUtils;->registerUtdid(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.DeviceIDManager"

    const-string v1, "[getLocalUtdid] Context is null,get Utdid failed"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/global/SDKUtils;->registerUtdid(Ljava/lang/String;)V

    goto :goto_0
.end method
