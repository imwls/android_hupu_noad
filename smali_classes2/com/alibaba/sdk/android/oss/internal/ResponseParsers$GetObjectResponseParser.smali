.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;
.super Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public needCloseResponse()Z
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    return v0
.end method

.method public parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/GetObjectResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 743
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getResponseHeader()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseObjectMetadata(Ljava/util/Map;)Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 744
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getContentLength()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setContentLength(J)V

    .line 745
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getRequest()Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isCheckCRC64()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getContent()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;

    invoke-direct {v3}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;-><init>()V

    .line 747
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getContentLength()J

    move-result-wide v4

    .line 748
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V

    .line 746
    invoke-virtual {p2, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setObjectContent(Ljava/io/InputStream;)V

    .line 752
    :goto_0
    return-object p2

    .line 750
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setObjectContent(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public bridge synthetic parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 739
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;->parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/GetObjectResult;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    move-result-object v0

    return-object v0
.end method
