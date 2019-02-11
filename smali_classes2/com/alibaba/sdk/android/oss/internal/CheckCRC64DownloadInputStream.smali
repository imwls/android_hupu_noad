.class public Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;
.super Ljava/util/zip/CheckedInputStream;
.source "SourceFile"


# instance fields
.field private mClientCRC64:J

.field private mRequestId:Ljava/lang/String;

.field private mServerCRC64:J

.field private mTotalBytesRead:J

.field private mTotalLength:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 35
    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalLength:J

    .line 36
    iput-wide p5, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mServerCRC64:J

    .line 37
    iput-object p7, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mRequestId:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private checkCRC64(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalBytesRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalBytesRead:J

    .line 56
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalBytesRead:J

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalLength:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mClientCRC64:J

    .line 58
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mClientCRC64:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mServerCRC64:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mRequestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public getClientCRC64()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mClientCRC64:J

    return-wide v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->checkCRC64(I)V

    .line 44
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->checkCRC64(I)V

    .line 51
    return v0
.end method
