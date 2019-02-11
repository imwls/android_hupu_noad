.class public Lmtopsdk/mtop/global/SDKUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.SDKUtils"

.field private static sdkConfig:Lmtopsdk/mtop/global/SDKConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/global/SDKUtils;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCorrectionTime()J
    .locals 6

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getTimeOffset()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getCorrectionTimeMillis()J
    .locals 4

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getTimeOffset()J
    .locals 4

    invoke-static {}, Lmtopsdk/xstate/a;->d()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v2, "mtopsdk.SDKUtils"

    const-string v3, "[getTimeOffset]parse t_offset failed"

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "t_offset"

    const-string v3, "0"

    invoke-static {v2, v3}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static logOut()V
    .locals 2

    const-string v0, "sid"

    invoke-static {v0}, Lmtopsdk/xstate/a;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {v0}, Lmtopsdk/xstate/a;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mtopsdk.SDKUtils"

    const-string v1, "[logOut] remove sessionInfo succeed."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerDeviceId(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SDKUtils;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalDeviceId(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    :cond_0
    return-void
.end method

.method public static registerLat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lat"

    invoke-static {v0, p0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerLng(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lng"

    invoke-static {v0, p0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sid"

    invoke-static {v0, p0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {v0, p1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmtopsdk/mtop/global/SDKUtils$1;

    invoke-direct {v0}, Lmtopsdk/mtop/global/SDKUtils$1;-><init>()V

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[registerSessionInfo]register sessionInfo succeed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ",sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mtopsdk.SDKUtils"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2}, Lmtopsdk/mtop/global/SDKUtils;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerTtid(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SDKUtils;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    :cond_0
    return-void
.end method

.method public static registerUtdid(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/SDKUtils;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalUtdid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    :cond_0
    return-void
.end method
