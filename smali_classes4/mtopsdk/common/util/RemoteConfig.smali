.class public Lmtopsdk/common/util/RemoteConfig;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.RemoteConfig"


# instance fields
.field public apiLockInterval:J

.field private configItemsMap:Ljava/util/Map;

.field public enableSpdy:Z

.field public enableSsl:Z

.field public enableUnit:Z

.field public individualApiLockInterval:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableUnit:Z

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lmtopsdk/common/util/RemoteConfig;->apiLockInterval:J

    const-string v0, ""

    iput-object v0, p0, Lmtopsdk/common/util/RemoteConfig;->individualApiLockInterval:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lmtopsdk/common/util/RemoteConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lmtopsdk/common/util/RemoteConfig;-><init>()V

    return-void
.end method

.method private getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p2

    :catch_0
    move-exception v0

    const-string v2, "mtopsdk.RemoteConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getSwitchConfig] get config item error; key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1
.end method

.method public static getInstance()Lmtopsdk/common/util/RemoteConfig;
    .locals 1

    invoke-static {}, Lmtopsdk/common/util/RemoteConfig$RemoteConfigInstanceHolder;->access$100()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method private setApiLockInterval()V
    .locals 4

    const-string v0, "apiLockInterval"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lmtopsdk/common/util/RemoteConfig;->apiLockInterval:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mtopsdk.RemoteConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setApiLockInterval]remote apiLockIntervalConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",apiLockInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmtopsdk/common/util/RemoteConfig;->apiLockInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v1, "mtopsdk.RemoteConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setApiLockInterval]parse apiLockIntervalConfig error,apiLockIntervalConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setEnableSpdy()V
    .locals 4

    const-string v0, "enableSpdy"

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.RemoteConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setEnableSpdy]remote spdySwitchConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",enableSpdy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableSpdy:Z

    goto :goto_0
.end method

.method private setEnableSsl()V
    .locals 4

    const-string v0, "enableSsl"

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.RemoteConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setEnableSsl]remote spdySslSwitchConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",enableSsl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableSsl:Z

    goto :goto_0
.end method

.method private setEnableUnit()V
    .locals 4

    const-string v0, "enableUnit"

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableUnit:Z

    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.RemoteConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setEnableUnit]remote unitSwitchConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",enableUnit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lmtopsdk/common/util/RemoteConfig;->enableUnit:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmtopsdk/common/util/RemoteConfig;->enableUnit:Z

    goto :goto_0
.end method

.method private setOtherConfigItemKey()V
    .locals 3

    const-string v0, "individualApiLockInterval"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lmtopsdk/common/util/RemoteConfig;->getConfigItemByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/common/util/RemoteConfig;->individualApiLockInterval:Ljava/lang/String;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setOtherConfigItemKey]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", individualApiLockInterval ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->individualApiLockInterval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mtopsdk.RemoteConfig"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateRemoteConfig()V
    .locals 3

    const-string v0, "mtopsdk_android_switch"

    invoke-static {v0}, Lmtopsdk/common/util/SwitchConfigUtil;->getSwitchConfigByGroupName(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.RemoteConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[updateRemoteConfig] configItemsMap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmtopsdk/common/util/RemoteConfig;->configItemsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lmtopsdk/common/util/RemoteConfig;->setEnableSpdy()V

    invoke-direct {p0}, Lmtopsdk/common/util/RemoteConfig;->setEnableUnit()V

    invoke-direct {p0}, Lmtopsdk/common/util/RemoteConfig;->setEnableSsl()V

    invoke-direct {p0}, Lmtopsdk/common/util/RemoteConfig;->setApiLockInterval()V

    invoke-direct {p0}, Lmtopsdk/common/util/RemoteConfig;->setOtherConfigItemKey()V

    goto :goto_0
.end method

.method public updateUploadRemoteConfig()V
    .locals 4

    const-string v0, "mtopsdk_upload_switch"

    invoke-static {v0}, Lmtopsdk/common/util/SwitchConfigUtil;->getSwitchConfigByGroupName(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.RemoteConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[updateUploadRemoteConfig] uploadConfigItemsMap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    :cond_1
    return-void
.end method
