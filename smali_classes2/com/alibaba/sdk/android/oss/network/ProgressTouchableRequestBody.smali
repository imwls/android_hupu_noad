.class public Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;
.super Lokhttp3/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
        ">",
        "Lokhttp3/af;"
    }
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    .line 30
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    .line 32
    invoke-virtual {p5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 33
    invoke-virtual {p5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 34
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 48
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/w;

    move-result-object v8

    move-wide v2, v6

    .line 52
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 53
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    sub-long/2addr v0, v2

    .line 54
    const-wide/16 v4, 0x800

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 56
    invoke-interface {p1}, Lokio/d;->b()Lokio/c;

    move-result-object v4

    invoke-interface {v8, v4, v0, v1}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    .line 57
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    .line 68
    :cond_1
    if-eqz v8, :cond_2

    .line 69
    invoke-interface {v8}, Lokio/w;->close()V

    .line 71
    :cond_2
    return-void

    .line 61
    :cond_3
    add-long/2addr v2, v0

    .line 62
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->callback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;->contentLength:J

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    goto :goto_0
.end method
