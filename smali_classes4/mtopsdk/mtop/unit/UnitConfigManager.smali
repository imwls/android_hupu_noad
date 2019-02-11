.class public final Lmtopsdk/mtop/unit/UnitConfigManager;
.super Ljava/lang/Object;


# static fields
.field private static final API_UNIT_FILE_NAME:Ljava/lang/String; = "UNIT_SETTING_STORE.API_UNIT_ITEM"

.field private static final API_UNIT_URL:Ljava/lang/String; = "url="

.field private static final API_UNIT_V:Ljava/lang/String; = "v="

.field private static final TAG:Ljava/lang/String; = "mtopsdk.UnitConfigManager"

.field private static final USER_UNIT_PREFIX:Ljava/lang/String; = "prefix="

.field private static final USER_UNIT_TYPE:Ljava/lang/String; = "type="


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Lmtopsdk/mtop/unit/UnitConfigManager;->loadUnitInfoFromLocalStore()V

    return-void
.end method

.method public static loadUnitInfo()V
    .locals 1

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->isGlobalUnitSwitchOpen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmtopsdk/mtop/unit/UnitConfigManager$2;

    invoke-direct {v0}, Lmtopsdk/mtop/unit/UnitConfigManager$2;-><init>()V

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-static {}, Lmtopsdk/mtop/unit/UnitConfigManager;->loadUnitInfoFromLocalStore()V

    goto :goto_0
.end method

.method private static loadUnitInfoFromLocalStore()V
    .locals 4

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalApiUnit()Lmtopsdk/mtop/unit/ApiUnit;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "UNIT_SETTING_STORE.API_UNIT_ITEM"

    invoke-static {v0, v2}, Lmtopsdk/common/util/MtopUtils;->readObject(Ljava/io/File;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/unit/ApiUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalApiUnit(Lmtopsdk/mtop/unit/ApiUnit;)Lmtopsdk/mtop/global/SDKConfig;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.UnitConfigManager"

    const-string v1, "[loadUnitInfoFromLocalStore] load ApiUnit info from local Storage succeed."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.UnitConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[loadUnitInfoFromLocalStore] parse apiUnit from local Storage error ---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseApiUnitInfoParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    :try_start_0
    const-string v5, "v="

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "v="

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v5, "url="

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "url="

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "mtopsdk.UnitConfigManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[parseApiUnitInfoParams] parse x-m-update-unitapi  header error---"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static parseUnitSettingHeader(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->isGlobalUnitSwitchOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mtopsdk.UnitConfigManager"

    const-string v1, "[parseUnitSettingHeader]unitSwitchOpen is false"

    invoke-static {v0, p1, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-m-update-unitinfo"

    invoke-static {p0, v0}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lmtopsdk/mtop/unit/UnitConfigManager;->parseUserUnitInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/unit/UserUnit;

    move-result-object v0

    invoke-static {v0, p1}, Lmtopsdk/mtop/unit/UnitConfigManager;->updateAndStoreUserUnitInfo(Lmtopsdk/mtop/unit/UserUnit;Ljava/lang/String;)V

    :cond_2
    const-string v0, "x-m-update-unitapi"

    invoke-static {p0, v0}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lmtopsdk/mtop/unit/UnitConfigManager;->parseApiUnitInfoParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "v="

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "url="

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lmtopsdk/mtop/unit/UnitConfigManager;->updateAndStoreApiUnitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseUserUnitInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/unit/UserUnit;
    .locals 9

    const/4 v0, 0x0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v1, v4

    if-lez v1, :cond_4

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    :try_start_0
    const-string v6, "type="

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lmtopsdk/mtop/unit/UserUnit$UnitType;->UNIT:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    invoke-virtual {v6}, Lmtopsdk/mtop/unit/UserUnit$UnitType;->getUnitType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lmtopsdk/mtop/unit/UserUnit$UnitType;->UNIT:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lmtopsdk/mtop/unit/UserUnit$UnitType;->CENTER:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    goto :goto_1

    :cond_2
    const-string v6, "prefix="

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v6, "mtopsdk.UnitConfigManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[parseUserUnitInfo] parse x-m-update-unitinfo  header error,userUnitInfo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, p1, v7, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lmtopsdk/mtop/unit/UserUnit;

    invoke-static {}, Lmtopsdk/xstate/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lmtopsdk/mtop/unit/UserUnit;-><init>(Ljava/lang/String;Lmtopsdk/mtop/unit/UserUnit$UnitType;Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    return-object v0
.end method

.method private static updateAndStoreApiUnitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "mtopsdk.UnitConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateAndStoreApiUnitInfo] invalid apiUnitInfo,version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalApiUnit()Lmtopsdk/mtop/unit/ApiUnit;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmtopsdk/mtop/unit/ApiUnit;->version:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.UnitConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateAndStoreApiUnitInfo] current apiUnit version is up-to-date,version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lmtopsdk/mtop/unit/UnitConfigManager$1;

    invoke-direct {v0, p1, p2}, Lmtopsdk/mtop/unit/UnitConfigManager$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private static updateAndStoreUserUnitInfo(Lmtopsdk/mtop/unit/UserUnit;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_1

    const-string v0, "mtopsdk.UnitConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateAndStoreUserUnitInfo]  invalid userUnit,userUnit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[updateAndStoreUserUnitInfo] update userUnitinfo succeed.userid=%s ;utdid=%s ;unitPrefix=%s"

    const-string v1, "mtopsdk.UnitConfigManager"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmtopsdk/mtop/unit/UserUnit;->userId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v4

    invoke-virtual {v4}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalUtdid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
