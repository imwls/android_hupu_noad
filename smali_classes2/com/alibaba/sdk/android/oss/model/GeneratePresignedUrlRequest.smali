.class public Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private contentMD5:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private expiration:J

.field private key:Ljava/lang/String;

.field private method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field private process:Ljava/lang/String;

.field private queryParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0xe10

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 71
    const-wide/16 v4, 0xe10

    sget-object v6, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/sdk/android/oss/common/HttpMethod;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    .line 85
    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    .line 86
    iput-object p5, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 87
    return-void
.end method


# virtual methods
.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    return-object v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->process:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryParameter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentMD5:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentType:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setExpiration(J)V
    .locals 1

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    .line 190
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    if-eq p1, v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only GET or PUT is supported!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 144
    return-void
.end method

.method public setProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->process:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setQueryParameter(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The argument \'queryParameter\' is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 215
    return-void
.end method
