.class public Lcom/alibaba/sdk/android/oss/model/GetObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field private contentLength:J

.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private objectContent:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 13
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public getClientCRC()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    check-cast v0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->getClientCRC64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->contentLength:J

    return-wide v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    return-object v0
.end method

.method public setContentLength(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->contentLength:J

    .line 58
    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 32
    return-void
.end method

.method public setObjectContent(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->objectContent:Ljava/io/InputStream;

    .line 45
    return-void
.end method
