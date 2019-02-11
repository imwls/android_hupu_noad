.class public abstract Lmtopsdk/mtop/transform/converter/AbstractNetworkConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lmtopsdk/mtop/transform/converter/INetworkConverter;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.NetworkConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected appendCacheControlHeader(Ljava/util/Map;Lmtopsdk/mtop/MtopProxy;)V
    .locals 2

    invoke-virtual {p0, p2}, Lmtopsdk/mtop/transform/converter/AbstractNetworkConverter;->isUseCache(Lmtopsdk/mtop/MtopProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cache-control"

    const-string v1, "no-cache"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected appendContentTypeHeader(Ljava/util/Map;)V
    .locals 2

    const-string v0, "content-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content-type"

    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract convert(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)Lmtopsdk/a/b/b;
.end method

.method protected createParamPostData(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "utf-8"

    :cond_2
    invoke-static {p1, p2}, Lmtopsdk/mtop/transform/converter/NetworkConverterUtils;->createParamQueryStr(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "mtopsdk.NetworkConverter"

    const-string v2, "[createParamPostData]getPostData error"

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getUnitPrefix(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/MtopProxy;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SwitchConfig;->isGlobalUnitSwitchOpen()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lmtopsdk/mtop/MtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->userUnit:Lmtopsdk/mtop/unit/UserUnit;

    if-eqz v1, :cond_0

    sget-object v2, Lmtopsdk/mtop/unit/UserUnit$UnitType;->UNIT:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    invoke-virtual {v2}, Lmtopsdk/mtop/unit/UserUnit$UnitType;->getUnitType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmtopsdk/mtop/unit/UserUnit;->unitType:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    invoke-virtual {v3}, Lmtopsdk/mtop/unit/UserUnit$UnitType;->getUnitType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v2

    invoke-virtual {v2}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalApiUnit()Lmtopsdk/mtop/unit/ApiUnit;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lmtopsdk/mtop/unit/ApiUnit;->apilist:Ljava/util/HashSet;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lmtopsdk/mtop/unit/ApiUnit;->apilist:Ljava/util/HashSet;

    new-instance v3, Lmtopsdk/mtop/unit/ApiInfo;

    invoke-direct {v3, p1, p2}, Lmtopsdk/mtop/unit/ApiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lmtopsdk/mtop/unit/UserUnit;->unitPrefix:Ljava/lang/String;

    goto :goto_0
.end method

.method protected isUseCache(Lmtopsdk/mtop/MtopProxy;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getProperty()Lmtopsdk/mtop/common/MtopNetworkProp;

    move-result-object v1

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getCallback()Lmtopsdk/mtop/common/MtopListener;

    move-result-object v2

    instance-of v2, v2, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
