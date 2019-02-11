.class public Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "SourceFile"


# static fields
.field private static final MAX_RETURNED_KEYS_LIMIT:I = 0x3e8


# instance fields
.field private bucketName:Ljava/lang/String;

.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private marker:Ljava/lang/String;

.field private maxKeys:Ljava/lang/Integer;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setBucketName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setPrefix(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setMarker(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setDelimiter(Ljava/lang/String;)V

    .line 53
    if-eqz p5, :cond_0

    .line 54
    invoke-virtual {p0, p5}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->setMaxKeys(Ljava/lang/Integer;)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getDelimiter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxKeys()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->maxKeys:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->bucketName:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->delimiter:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->encodingType:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->marker:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setMaxKeys(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maxkeys should less can not exceed 1000."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->maxKeys:Ljava/lang/Integer;

    .line 132
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->prefix:Ljava/lang/String;

    .line 92
    return-void
.end method
