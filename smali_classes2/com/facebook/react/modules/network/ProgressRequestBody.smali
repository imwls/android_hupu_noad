.class public Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lokhttp3/af;
.source "SourceFile"


# instance fields
.field private mBufferedSink:Lokio/d;

.field private mContentLength:J

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mRequestBody:Lokhttp3/af;


# direct methods
.method public constructor <init>(Lokhttp3/af;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    .line 26
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/af;

    .line 27
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object v0
.end method

.method private outputStreamSink(Lokio/d;)Lokio/v;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;

    invoke-interface {p1}, Lokio/d;->c()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/modules/network/ProgressRequestBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lokio/o;->a(Ljava/io/OutputStream;)Lokio/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->contentType()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lokio/d;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->outputStreamSink(Lokio/d;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lokio/d;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    .line 53
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/af;

    iget-object v1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lokio/d;

    invoke-virtual {v0, v1}, Lokhttp3/af;->writeTo(Lokio/d;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 55
    return-void
.end method
