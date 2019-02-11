.class public abstract Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/internal/ResponseParser;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseResponseHeader(Lokhttp3/ag;)Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ag;",
            ")",
            "Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    .line 76
    invoke-virtual {p1}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v2

    .line 77
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lokhttp3/u;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 78
    invoke-virtual {v2, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method public static safeCloseResponse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public needCloseResponse()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public parse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-oss-request-id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setRequestId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setStatusCode(I)V

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getResponse()Lokhttp3/ag;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->parseResponseHeader(Lokhttp3/ag;)Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setResponseHeader(Ljava/util/Map;)V

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->setCRC(Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->needCloseResponse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->safeCloseResponse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V

    .line 60
    :cond_1
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 65
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->needCloseResponse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;->safeCloseResponse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V

    .line 70
    :cond_2
    throw v0
.end method

.method abstract parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public setCRC(Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
            ">(TResult;",
            "Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getRequest()Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Ljava/util/zip/CheckedInputStream;

    .line 88
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-oss-hash-crc64ecma"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setServerCRC(Ljava/lang/Long;)V

    .line 96
    :cond_1
    return-void
.end method
