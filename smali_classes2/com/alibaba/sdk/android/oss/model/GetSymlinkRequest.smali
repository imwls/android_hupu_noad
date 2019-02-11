.class public Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;->bucketName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;->objectKey:Ljava/lang/String;

    .line 21
    return-void
.end method
