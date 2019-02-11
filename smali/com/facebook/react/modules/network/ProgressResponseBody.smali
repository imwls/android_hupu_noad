.class public Lcom/facebook/react/modules/network/ProgressResponseBody;
.super Lokhttp3/ah;
.source "SourceFile"


# instance fields
.field private mBufferedSource:Lokio/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mResponseBody:Lokhttp3/ah;

.field private mTotalBytesRead:J


# direct methods
.method public constructor <init>(Lokhttp3/ah;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ah;

    .line 25
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ah;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object v0
.end method

.method private source(Lokio/w;)Lokio/w;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressResponseBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Lokio/w;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentType()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lokio/e;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lokio/w;)Lokio/w;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lokio/e;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lokio/e;

    return-object v0
.end method

.method public totalBytesRead()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method
