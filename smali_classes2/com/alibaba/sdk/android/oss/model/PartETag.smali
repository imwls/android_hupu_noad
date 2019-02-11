.class public Lcom/alibaba/sdk/android/oss/model/PartETag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crc64:J

.field private eTag:Ljava/lang/String;

.field private partNumber:I

.field private partSize:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartNumber(I)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setETag(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getCRC64()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->crc64:J

    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partNumber:I

    return v0
.end method

.method public getPartSize()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partSize:J

    return-wide v0
.end method

.method public setCRC64(J)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->crc64:J

    .line 96
    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->eTag:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partNumber:I

    .line 62
    return-void
.end method

.method public setPartSize(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partSize:J

    .line 88
    return-void
.end method
