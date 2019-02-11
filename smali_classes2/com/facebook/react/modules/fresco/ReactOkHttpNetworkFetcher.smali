.class Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactOkHttpNetworkFetcher"


# instance fields
.field private final mCancellationExecutor:Ljava/util/concurrent/Executor;

.field private final mOkHttpClient:Lokhttp3/ab;


# direct methods
.method public constructor <init>(Lokhttp3/ab;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/ab;)V

    .line 41
    iput-object p1, p0, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->mOkHttpClient:Lokhttp3/ab;

    .line 42
    invoke-virtual {p1}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    .line 43
    return-void
.end method

.method private getHeaders(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p1, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 56
    :cond_0
    return-object v0

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    .line 62
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->getHeaders()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->getHeaders(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v0

    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 72
    :cond_1
    new-instance v2, Lokhttp3/ae$a;

    invoke-direct {v2}, Lokhttp3/ae$a;-><init>()V

    new-instance v3, Lokhttp3/d$a;

    invoke-direct {v3}, Lokhttp3/d$a;-><init>()V

    .line 73
    invoke-virtual {v3}, Lokhttp3/d$a;->b()Lokhttp3/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/d$a;->f()Lokhttp3/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ae$a;->a(Lokhttp3/d;)Lokhttp3/ae$a;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    .line 75
    invoke-static {v0}, Lokhttp3/u;->a(Ljava/util/Map;)Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/ae$a;->a(Lokhttp3/u;)Lokhttp3/ae$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/ae$a;->a()Lokhttp3/ae$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/ae;)V

    .line 80
    return-void
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method
