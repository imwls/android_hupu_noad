.class public Lmtopsdk/mtop/transform/MtopTransformImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lmtopsdk/mtop/transform/MtopTransform;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopTransformImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private newCall(Lmtopsdk/a/b/b;)Lmtopsdk/a/a;
    .locals 1

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalCallFactory()Lmtopsdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmtopsdk/a/b;->a(Lmtopsdk/a/b/b;)Lmtopsdk/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asyncTransform(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;Landroid/os/Handler;)Lmtopsdk/mtop/common/ApiID;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics;

    invoke-direct {v0}, Lmtopsdk/mtop/util/MtopStatistics;-><init>()V

    iput-object v0, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    :cond_0
    iget-object v0, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v3

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmtopsdk/mtop/util/MtopProxyUtils;->getApiWhiteList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->iSApiLocked(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    const-string v6, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-direct {v2, v4, v3, v5, v6}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lmtopsdk/mtop/MtopProxy;->handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V

    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mtopsdk.MtopTransformImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[asyncTransform] ANDROID_SYS_API_FLOW_LIMIT_LOCKED apiKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lmtopsdk/mtop/common/ApiID;

    invoke-direct {v0, v1, p1}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/a/a;Lmtopsdk/mtop/MtopProxy;)V

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lmtopsdk/mtop/transform/MtopTransformImpl;->convertNetworkRequest(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)Lmtopsdk/a/b/b;

    move-result-object v0

    invoke-static {p1}, Lmtopsdk/mtop/util/MtopProxyUtils;->convertCallbackListener(Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/common/NetworkListenerAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iput-object v5, v4, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    :cond_3
    :try_start_0
    iget-object v5, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->onNetSendStart()V

    invoke-direct {p0, v0}, Lmtopsdk/mtop/transform/MtopTransformImpl;->newCall(Lmtopsdk/a/b/b;)Lmtopsdk/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0, v4}, Lmtopsdk/a/a;->a(Lmtopsdk/a/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lmtopsdk/mtop/common/ApiID;

    invoke-direct {v1, v0, p1}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/a/a;Lmtopsdk/mtop/MtopProxy;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[asyncTransform] invoke call.enqueue error :apiKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mtopsdk.MtopTransformImpl"

    invoke-static {v4, v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public convertNetworkRequest(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)Lmtopsdk/a/b/b;
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;

    invoke-direct {v0}, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;-><init>()V

    invoke-interface {v0, p1, p2}, Lmtopsdk/mtop/transform/converter/INetworkConverter;->convert(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)Lmtopsdk/a/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public syncTransform(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics;

    invoke-direct {v0}, Lmtopsdk/mtop/util/MtopStatistics;-><init>()V

    iput-object v0, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    :cond_0
    iget-object v0, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v4

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmtopsdk/mtop/util/MtopProxyUtils;->getApiWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->iSApiLocked(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    const-string v6, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-direct {v0, v2, v4, v5, v6}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mtopsdk.MtopTransformImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[syncTransform] ANDROID_SYS_API_FLOW_LIMIT_LOCKED apiKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lmtopsdk/mtop/transform/MtopTransformImpl;->convertNetworkRequest(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)Lmtopsdk/a/b/b;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->onNetSendStart()V

    invoke-direct {p0, v0}, Lmtopsdk/mtop/transform/MtopTransformImpl;->newCall(Lmtopsdk/a/b/b;)Lmtopsdk/a/a;

    move-result-object v0

    invoke-interface {v0}, Lmtopsdk/a/a;->b()Lmtopsdk/a/b/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->onNetSendEnd()V

    if-eqz v0, :cond_3

    iget-object v1, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/a/b/g;->d()Lmtopsdk/a/b/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmtopsdk/mtop/util/MtopStatistics;->onNetStat(Lmtopsdk/a/b/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    iget-object v1, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->onParseResponseDataStart()V

    invoke-static {v0, v2, p1}, Lmtopsdk/mtop/common/MtopNetworkResultParser;->parseNetworkRlt(Lmtopsdk/a/b/g;Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    iget-object v1, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->onParseResponseDataEnd()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[syncTransform] invoke call.execute error :apiKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mtopsdk.MtopTransformImpl"

    invoke-static {v5, v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method
