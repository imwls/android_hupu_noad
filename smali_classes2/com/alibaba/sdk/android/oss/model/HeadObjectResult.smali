.class public Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 9
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    const-string v0, "HeadObjectResult<%s>:\n metadata:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method
