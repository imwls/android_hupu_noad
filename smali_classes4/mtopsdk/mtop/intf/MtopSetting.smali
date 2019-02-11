.class public final Lmtopsdk/mtop/intf/MtopSetting;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopSetting"

.field private static sdkConfig:Lmtopsdk/mtop/global/SDKConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/intf/MtopSetting;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAntiAttackHandler(Lmtopsdk/mtop/antiattack/AntiAttackHandler;)V
    .locals 2

    if-eqz p0, :cond_0

    sput-object p0, Lmtopsdk/mtop/MtopProxyBase;->antiAttackHandler:Lmtopsdk/mtop/antiattack/AntiAttackHandler;

    const-string v0, "mtopsdk.MtopSetting"

    const-string v1, "[setAntiAttackHandler] set antiAttackHandler succeed."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAppKeyIndex(II)V
    .locals 1

    sget-object v0, Lmtopsdk/mtop/intf/MtopSetting;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalOnlineAppKeyIndex(I)Lmtopsdk/mtop/global/SDKConfig;

    sget-object v0, Lmtopsdk/mtop/intf/MtopSetting;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalDailyAppKeyIndex(I)Lmtopsdk/mtop/global/SDKConfig;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmtopsdk/mtop/intf/MtopSetting;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalAppVersion(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmtopsdk/mtop/intf/MtopSetting;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalAuthCode(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    return-void
.end method

.method public static setCheckCodeValidateListener(Lmtopsdk/mtop/antiattack/CheckCodeValidateListener;)V
    .locals 2

    if-eqz p0, :cond_0

    sput-object p0, Lmtopsdk/mtop/MtopProxyBase;->checkCodeValidateListener:Lmtopsdk/mtop/antiattack/CheckCodeValidateListener;

    const-string v0, "mtopsdk.MtopSetting"

    const-string v1, "[setCheckCodeValidateListener] set checkCodeValidateListener succeed."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setISecurityBodyDataEx$22281d6e(Lmtopsdk/common/a/a;)V
    .locals 1

    sget-object v0, Lmtopsdk/mtop/intf/MtopSetting;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalSecurityBodyDataEx$7df5f4c5(Lmtopsdk/common/a/a;)Lmtopsdk/mtop/global/SDKConfig;

    return-void
.end method

.method public static setMtopConfigListener(Lmtopsdk/common/a/a;)V
    .locals 2

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SwitchConfig;->setMtopConfigListener(Lmtopsdk/common/a/a;)V

    invoke-static {p0}, Lmtopsdk/common/util/SwitchConfigUtil;->setMtopConfigListener(Lmtopsdk/common/a/a;)V

    const-string v0, "mtopsdk.MtopSetting"

    const-string v1, "[setMtopConfigListener] set setMtopConfigListener succeed."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMtopDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/mtop/util/MtopProxyConstant;->defaultEnvBaseUrls:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmtopsdk/mtop/util/MtopProxyConstant;->defaultEnvBaseUrls:[Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_1
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmtopsdk/mtop/util/MtopProxyConstant;->defaultEnvBaseUrls:[Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_2
    return-void
.end method

.method public static setMtopFeatureFlag(Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;Z)V
    .locals 0

    invoke-static {p0, p1}, Lmtopsdk/mtop/features/MtopFeatureManager;->setMtopFeatureFlag(Lmtopsdk/mtop/features/MtopFeatureManager$MtopFeatureEnum;Z)V

    return-void
.end method
