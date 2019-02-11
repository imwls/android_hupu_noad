.class public Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.ProtocolParamBuilderImpl"


# instance fields
.field private sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

.field private signGenerator$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->signGenerator$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    return-void
.end method

.method private buildExtParams(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getProperty()Lmtopsdk/mtop/common/MtopNetworkProp;

    move-result-object v0

    iget-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "x-app-ver"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ua"

    invoke-static {v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "user-agent"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private buildGlobalParams()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pv"

    const-string v2, "1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-static {v1}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "lng"

    invoke-static {v2}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "lat"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "t"

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sid"

    const-string v2, "sid"

    invoke-static {v2}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accessToken"

    const-string v2, "accessToken"

    invoke-static {v2}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    const-string v2, "utdid"

    invoke-static {v2}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmtopsdk/mtop/features/MtopFeatureManager;->getMtopTotalFeatures()J

    move-result-wide v2

    const-string v1, "x-features"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private buildMtopProtocolParams(Lmtopsdk/mtop/MtopProxy;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v2

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getProperty()Lmtopsdk/mtop/common/MtopNetworkProp;

    move-result-object v3

    invoke-direct {p0}, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->buildGlobalParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "api"

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ttid"

    iget-object v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalAppKey()Ljava/lang/String;

    move-result-object v4

    const-string v0, "appKey"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sid"

    const-string v5, "sid"

    invoke-static {v5}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    if-ltz v0, :cond_0

    const-string v0, "t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wua"

    iget-object v5, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->signGenerator$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    iget v3, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    invoke-virtual {v5}, Lcom/taobao/tao/remotebusiness/listener/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->signGenerator$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v3, v0, v4}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";v="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getMtopApiWBSign  failed. [appKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.ProtocolParamBuilderImpl"

    iget-object v2, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :cond_1
    const-string v0, "ttid"

    invoke-static {v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "sign"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->buildExtParams(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)V

    goto :goto_1
.end method


# virtual methods
.method public buildParams(Lmtopsdk/mtop/MtopProxy;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getEntrance()Lmtopsdk/mtop/domain/EntranceEnum;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "mtopsdk.ProtocolParamBuilderImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[buildParams]mtopProxy or entrance is invalid.---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalSign$273afe9c()Lcom/taobao/tao/remotebusiness/listener/c;

    move-result-object v1

    iput-object v1, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->signGenerator$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    iget-object v1, p0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->signGenerator$4e765365:Lcom/taobao/tao/remotebusiness/listener/c;

    if-nez v1, :cond_2

    const-string v1, "mtopsdk.ProtocolParamBuilderImpl"

    iget-object v2, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISign for SDKConfig.getInstance().getGlobalSign is null"

    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;->buildMtopProtocolParams(Lmtopsdk/mtop/MtopProxy;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
