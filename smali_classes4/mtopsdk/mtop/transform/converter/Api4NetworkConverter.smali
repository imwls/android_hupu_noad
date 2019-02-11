.class public Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;
.super Lmtopsdk/mtop/transform/converter/AbstractNetworkConverter;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.Api4NetworkConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmtopsdk/mtop/transform/converter/AbstractNetworkConverter;-><init>()V

    return-void
.end method

.method private buildRequestHeaders(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->values()[Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->getXstateKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->getHeadField()Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v5, "mtopsdk.Api4NetworkConverter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[prepareRequestHeaders]urlencode "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopHeaderFieldEnum;->getHeadField()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "lng"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "lat"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    const-string v0, "x-location"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    return-object p2

    :catch_1
    move-exception v0

    const-string v0, "mtopsdk.Api4NetworkConverter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[prepareRequestHeaders]urlencode x-location="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public convert(Lmtopsdk/mtop/MtopProxy;Ljava/util/Map;)Lmtopsdk/a/b/b;
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics;

    invoke-direct {v0}, Lmtopsdk/mtop/util/MtopStatistics;-><init>()V

    iput-object v0, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getProperty()Lmtopsdk/mtop/common/MtopNetworkProp;

    move-result-object v0

    iget-object v1, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmtopsdk/a/b/c;

    invoke-direct {v4}, Lmtopsdk/a/b/c;-><init>()V

    invoke-virtual {v4, v3}, Lmtopsdk/a/b/c;->b(Ljava/lang/String;)Lmtopsdk/a/b/c;

    iget v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->connTimeout:I

    invoke-virtual {v4, v1}, Lmtopsdk/a/b/c;->a(I)Lmtopsdk/a/b/c;

    iget v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->socketTimeout:I

    invoke-virtual {v4, v1}, Lmtopsdk/a/b/c;->b(I)Lmtopsdk/a/b/c;

    iget v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTimes:I

    invoke-virtual {v4, v1}, Lmtopsdk/a/b/c;->c(I)Lmtopsdk/a/b/c;

    iget-object v5, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;->buildRequestHeaders(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    :try_start_0
    const-string v0, "api"

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v"

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;->getUnitPrefix(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/MtopProxy;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v7}, Lmtopsdk/mtop/MtopProxy;->getFullBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "utf-8"

    invoke-virtual {p0, p2, v0}, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;->createParamPostData(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter$1;

    invoke-direct {v1, p0, v0}, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter$1;-><init>(Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;[B)V

    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lmtopsdk/a/b/c;->a(Ljava/lang/String;Lmtopsdk/a/b/d;)Lmtopsdk/a/b/c;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmtopsdk/mtop/transform/converter/NetworkConverterUtils;->initUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lmtopsdk/mtop/util/MtopStatistics;->domain:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtopsdk/a/b/c;->a(Ljava/lang/String;)Lmtopsdk/a/b/c;

    invoke-virtual {v4, v6}, Lmtopsdk/a/b/c;->a(Ljava/util/Map;)Lmtopsdk/a/b/c;

    invoke-virtual {v4}, Lmtopsdk/a/b/c;->a()Lmtopsdk/a/b/b;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0, v6, p1}, Lmtopsdk/mtop/transform/converter/Api4NetworkConverter;->appendCacheControlHeader(Ljava/util/Map;Lmtopsdk/mtop/MtopProxy;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lmtopsdk/mtop/transform/converter/NetworkConverterUtils;->initUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.Api4NetworkConverter"

    const-string v4, "[Api4NetworkConverter] convert Request failed!"

    invoke-static {v1, v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method
