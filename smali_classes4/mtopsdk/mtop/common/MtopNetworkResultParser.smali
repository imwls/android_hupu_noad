.class public Lmtopsdk/mtop/common/MtopNetworkResultParser;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopNetworkResultParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseNetworkRlt(Lmtopsdk/a/b/g;Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 5

    if-nez p0, :cond_1

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v1, "ANDROID_SYS_NETWORK_ERROR"

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v0, v1, v2}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    iget-object v1, p2, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;

    invoke-virtual {p0}, Lmtopsdk/a/b/g;->a()I

    move-result v2

    invoke-virtual {p0}, Lmtopsdk/a/b/g;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lmtopsdk/a/b/g;->c()Lmtopsdk/a/b/i;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;-><init>(ILjava/util/Map;Lmtopsdk/a/b/i;)V

    invoke-static {v0, p1, p2, v1}, Lmtopsdk/mtop/common/MtopNetworkResultParser;->parseNetworkRlt(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseNetworkRlt(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 7

    if-nez p0, :cond_9

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopResponse;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iget-object v1, p2, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    iget-object v1, p2, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    iget-object v1, p2, Lmtopsdk/mtop/MtopProxy;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-nez p3, :cond_1

    const-string v1, "mtopsdk.MtopNetworkResultParser"

    const-string v3, "[parseNetworkRlt]network response is invalid"

    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    iget v3, p3, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;->responseCode:I

    iget-object v4, p3, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;->header:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setResponseCode(I)V

    invoke-virtual {v0, v4}, Lmtopsdk/mtop/domain/MtopResponse;->setHeaderFields(Ljava/util/Map;)V

    iget-object v1, p3, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;->body:Lmtopsdk/a/b/i;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lmtopsdk/a/b/i;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setBytedata([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    if-gez v3, :cond_4

    const/16 v1, -0xc8

    if-ne v1, v3, :cond_3

    const-string v1, "ANDROID_SYS_NO_NETWORK"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u65e0\u7f51\u7edc"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    :goto_4
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[parseNetworkRlt] api="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",v="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",retCode ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",responseCode ="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",responseHeader="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "mtopsdk.MtopNetworkResultParser"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_3
    const-string v1, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v4, v2}, Lmtopsdk/mtop/unit/UnitConfigManager;->parseUnitSettingHeader(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handleDegradeStrategy(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/util/Result;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/MtopResponse;

    goto/16 :goto_2

    :cond_5
    invoke-static {v0, p1}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handle304Response(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/util/Result;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lmtopsdk/mtop/util/Result;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/MtopResponse;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "ANDROID_SYS_JSONDATA_BLANK"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v0}, Lmtopsdk/mtop/common/MtopNetworkResultParser;->parseRetCodeFromResponseHeader(Lmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmtopsdk/mtop/MtopProxy;->getProperty()Lmtopsdk/mtop/common/MtopNetworkProp;

    move-result-object v1

    iget-boolean v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->correctTimeStamp:Z

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->handleCorrectTimeStamp(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v2, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static parseRetCodeFromResponseHeader(Lmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-retcode"

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->parseJsonByte()V

    goto :goto_0
.end method
