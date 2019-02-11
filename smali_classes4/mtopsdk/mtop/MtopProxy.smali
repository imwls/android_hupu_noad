.class public Lmtopsdk/mtop/MtopProxy;
.super Lmtopsdk/mtop/MtopProxyBase;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopProxy"


# instance fields
.field private paramBuilder:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

.field private transformer:Lmtopsdk/mtop/transform/MtopTransform;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lmtopsdk/mtop/MtopProxy;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lmtopsdk/mtop/MtopProxy;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lmtopsdk/mtop/MtopProxyBase;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V

    new-instance v0, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;

    invoke-direct {v0}, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilderImpl;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/MtopProxy;->paramBuilder:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

    new-instance v0, Lmtopsdk/mtop/transform/MtopTransformImpl;

    invoke-direct {v0}, Lmtopsdk/mtop/transform/MtopTransformImpl;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/MtopProxy;->transformer:Lmtopsdk/mtop/transform/MtopTransform;

    return-void
.end method

.method private initCommonConfig()V
    .locals 2

    invoke-static {}, Lmtopsdk/mtop/MtopProxy;->checkInit()V

    invoke-direct {p0}, Lmtopsdk/mtop/MtopProxy;->onPrepareStat()V

    invoke-direct {p0}, Lmtopsdk/mtop/MtopProxy;->initUserUnitType()V

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->isGlobalSpdySslSwitchOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    sget-object v1, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    iput-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    :cond_0
    return-void
.end method

.method private initUserUnitType()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqUserId:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "uid"

    invoke-static {v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalUtdid()Ljava/lang/String;

    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmtopsdk/mtop/unit/UserUnit;

    sget-object v2, Lmtopsdk/mtop/unit/UserUnit$UnitType;->CENTER:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lmtopsdk/mtop/unit/UserUnit;-><init>(Ljava/lang/String;Lmtopsdk/mtop/unit/UserUnit$UnitType;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object v0, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->userUnit:Lmtopsdk/mtop/unit/UserUnit;

    return-void

    :cond_1
    new-instance v1, Lmtopsdk/mtop/unit/UserUnit;

    sget-object v2, Lmtopsdk/mtop/unit/UserUnit$UnitType;->UNIT:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    invoke-direct {v1, v0, v2, v3}, Lmtopsdk/mtop/unit/UserUnit;-><init>(Ljava/lang/String;Lmtopsdk/mtop/unit/UserUnit$UnitType;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private onPrepareStat()V
    .locals 2

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics;

    invoke-direct {v0}, Lmtopsdk/mtop/util/MtopStatistics;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->onStart()V

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public asyncApiCall()Lmtopsdk/mtop/common/ApiID;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/MtopProxy;->asyncApiCall(Landroid/os/Handler;)Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    return-object v0
.end method

.method public asyncApiCall(Landroid/os/Handler;)Lmtopsdk/mtop/common/ApiID;
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lmtopsdk/mtop/MtopProxy;->initCommonConfig()V

    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxy;->validateBusinessInit()Lmtopsdk/mtop/util/Result;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getErrCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getErrInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/MtopProxy;->handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V

    new-instance v0, Lmtopsdk/mtop/common/ApiID;

    invoke-direct {v0, v5, p0}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/a/a;Lmtopsdk/mtop/MtopProxy;)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getErrCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getErrInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->paramBuilder:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

    invoke-interface {v0, p0}, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;->buildParams(Lmtopsdk/mtop/MtopProxy;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID_SYS_GENERATE_MTOP_SIGN_ERROR"

    const-string v4, "\u751f\u6210Mtop\u7b7e\u540dsign\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/MtopProxy;->handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V

    new-instance v0, Lmtopsdk/mtop/common/ApiID;

    invoke-direct {v0, v5, p0}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/a/a;Lmtopsdk/mtop/MtopProxy;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->transformer:Lmtopsdk/mtop/transform/MtopTransform;

    invoke-interface {v1, p0, v0, p1}, Lmtopsdk/mtop/transform/MtopTransform;->asyncTransform(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;Landroid/os/Handler;)Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    goto :goto_1
.end method

.method public getParamBuilder()Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->paramBuilder:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

    return-object v0
.end method

.method public getTransformer()Lmtopsdk/mtop/transform/MtopTransform;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->transformer:Lmtopsdk/mtop/transform/MtopTransform;

    return-object v0
.end method

.method public syncApiCall()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 5

    invoke-direct {p0}, Lmtopsdk/mtop/MtopProxy;->initCommonConfig()V

    invoke-virtual {p0}, Lmtopsdk/mtop/MtopProxy;->validateBusinessInit()Lmtopsdk/mtop/util/Result;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getErrCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getErrInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/MtopProxy;->handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getErrCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getErrInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxy;->paramBuilder:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

    invoke-interface {v0, p0}, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;->buildParams(Lmtopsdk/mtop/MtopProxy;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID_SYS_GENERATE_MTOP_SIGN_ERROR"

    const-string v4, "\u751f\u6210Mtop\u7b7e\u540dsign\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->transformer:Lmtopsdk/mtop/transform/MtopTransform;

    invoke-interface {v1, p0, v0}, Lmtopsdk/mtop/transform/MtopTransform;->syncTransform(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->onStatSum()V

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    goto :goto_1
.end method
