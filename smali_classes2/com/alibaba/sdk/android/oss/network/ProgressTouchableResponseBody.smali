.class public Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;
.super Lokhttp3/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
        ">",
        "Lokhttp3/ah;"
    }
.end annotation


# instance fields
.field private mBufferedSource:Lokio/e;

.field private mProgressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private final mResponseBody:Lokhttp3/ah;

.field private request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ah;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ah;

    .line 30
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mProgressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mProgressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ah;

    return-object v0
.end method

.method private source(Lokio/w;)Lokio/w;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;-><init>(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;Lokio/w;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentType()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lokio/e;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->source(Lokio/w;)Lokio/w;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lokio/e;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lokio/e;

    return-object v0
.end method
