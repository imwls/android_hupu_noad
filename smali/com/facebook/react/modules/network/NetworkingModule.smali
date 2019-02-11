.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;,
        Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;,
        Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;
    }
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field protected static final NAME:Ljava/lang/String; = "Networking"

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"


# instance fields
.field private final mClient:Lokhttp3/ab;

.field private final mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

.field private final mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

.field private final mDefaultUserAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mShuttingDown:Z

.field private final mUriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/ab;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ab;Ljava/util/List;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ab;Ljava/util/List;)V

    .line 185
    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ab;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ab;Ljava/util/List;)V

    .line 158
    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ab;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lokhttp3/ab;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 132
    if-eqz p4, :cond_1

    .line 133
    invoke-virtual {p3}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v1

    .line 134
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;

    .line 135
    invoke-interface {v0}, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;->create()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/ab$a;->b(Lokhttp3/w;)Lokhttp3/ab$a;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object p3

    .line 139
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/ab;

    .line 140
    new-instance v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    .line 141
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/CookieJarContainer;

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 143
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 145
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/ab;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ab;Ljava/util/List;)V

    .line 176
    return-void
.end method

.method static synthetic access$000(JJ)Z
    .locals 2

    .prologue
    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method static synthetic access$300(Lokhttp3/u;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(Lokhttp3/u;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ah;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/modules/network/NetworkingModule;)Lokhttp3/ab;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/ab;

    return-object v0
.end method

.method private declared-synchronized addRequest(I)V
    .locals 2

    .prologue
    .line 568
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 2

    .prologue
    .line 576
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 579
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    monitor-exit p0

    return-void
.end method

.method private cancelRequest(I)V
    .locals 2

    .prologue
    .line 607
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$4;

    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$4;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactContext;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 612
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 613
    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/aa$a;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v5

    .line 625
    new-instance v3, Lokhttp3/aa$a;

    invoke-direct {v3}, Lokhttp3/aa$a;-><init>()V

    .line 626
    invoke-static {p2}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/aa$a;->a(Lokhttp3/z;)Lokhttp3/aa$a;

    .line 628
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_5

    .line 629
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 632
    const-string v0, "headers"

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 633
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/u;

    move-result-object v2

    .line 634
    if-nez v2, :cond_0

    .line 635
    const-string v0, "Missing or invalid header format for FormData part."

    invoke-static {v5, p3, v0, v1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    .line 679
    :goto_1
    return-object v1

    .line 643
    :cond_0
    const-string v0, "content-type"

    invoke-virtual {v2, v0}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_6

    .line 645
    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    .line 648
    invoke-virtual {v2}, Lokhttp3/u;->d()Lokhttp3/u$a;

    move-result-object v2

    const-string v8, "content-type"

    invoke-virtual {v2, v8}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v2

    .line 651
    :goto_2
    const-string v8, "string"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 652
    const-string v8, "string"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 653
    invoke-static {v0, v7}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lokhttp3/aa$a;->a(Lokhttp3/u;Lokhttp3/af;)Lokhttp3/aa$a;

    .line 628
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 654
    :cond_1
    const-string v8, "uri"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 655
    if-nez v0, :cond_2

    .line 656
    const-string v0, "Binary FormData part needs a content-type header."

    invoke-static {v5, p3, v0, v1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_1

    .line 663
    :cond_2
    const-string v8, "uri"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 665
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 666
    if-nez v8, :cond_3

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve file for uri "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p3, v0, v1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_1

    .line 674
    :cond_3
    invoke-static {v0, v8}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/z;Ljava/io/InputStream;)Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lokhttp3/aa$a;->a(Lokhttp3/u;Lokhttp3/af;)Lokhttp3/aa$a;

    goto :goto_3

    .line 676
    :cond_4
    const-string v0, "Unrecognized FormData part."

    invoke-static {v5, p3, v0, v1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 679
    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/u;
    .locals 9
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 688
    if-nez p1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-object v0

    .line 691
    :cond_1
    new-instance v4, Lokhttp3/u$a;

    invoke-direct {v4}, Lokhttp3/u$a;-><init>()V

    .line 692
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    .line 693
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    .line 694
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 697
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 698
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 699
    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 702
    invoke-virtual {v4, v7, v6}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 692
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 704
    :cond_2
    const-string v0, "user-agent"

    invoke-virtual {v4, v0}, Lokhttp3/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 705
    const-string v0, "user-agent"

    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 709
    :cond_3
    if-eqz p2, :cond_5

    const-string v0, "string"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 710
    :goto_2
    if-nez v0, :cond_4

    .line 711
    const-string v0, "content-encoding"

    invoke-virtual {v4, v0}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    .line 714
    :cond_4
    invoke-virtual {v4}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 709
    goto :goto_2
.end method

.method private getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .prologue
    .line 718
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0
.end method

.method private readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ah;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    .line 532
    .line 535
    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/facebook/react/modules/network/ProgressResponseBody;

    move-object v2, v0

    .line 536
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 537
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;->contentLength()J
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    .line 542
    :goto_0
    invoke-virtual {p3}, Lokhttp3/ah;->contentType()Lokhttp3/z;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/react/common/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 545
    :goto_1
    new-instance v10, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;

    invoke-direct {v10, v2}, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;-><init>(Ljava/nio/charset/Charset;)V

    .line 546
    invoke-virtual {p3}, Lokhttp3/ah;->byteStream()Ljava/io/InputStream;

    move-result-object v11

    .line 548
    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 550
    :goto_2
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 554
    invoke-virtual {v10, v2, v3}, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->decodeNext([BI)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move v4, p2

    .line 551
    invoke-static/range {v3 .. v9}, Lcom/facebook/react/modules/network/ResponseUtil;->onIncrementalDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 559
    :catchall_0
    move-exception v2

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 560
    throw v2

    .line 543
    :cond_0
    invoke-virtual {p3}, Lokhttp3/ah;->contentType()Lokhttp3/z;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/common/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokhttp3/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 561
    return-void

    .line 538
    :catch_0
    move-exception v2

    move-wide v6, v8

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private declared-synchronized removeRequest(I)V
    .locals 2

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return-void

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static shouldDispatch(JJ)Z
    .locals 2

    .prologue
    .line 564
    const-wide/32 v0, 0x5f5e100

    add-long/2addr v0, p2

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static translateHeaders(Lokhttp3/u;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .prologue
    .line 583
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 584
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/u;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 585
    invoke-virtual {p0, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 588
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 595
    :cond_1
    return-object v1
.end method

.method private wrapRequestBodyWithProgressEmitter(Lokhttp3/af;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/af;
    .locals 1

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule$3;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createProgressRequest(Lokhttp3/af;Lcom/facebook/react/modules/network/ProgressListener;)Lcom/facebook/react/modules/network/ProgressRequestBody;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abortRequest(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 601
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 602
    return-void
.end method

.method public addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->clearCookies(Lcom/facebook/react/bridge/Callback;)V

    .line 618
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "Networking"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    new-instance v1, Lokhttp3/y;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v1, v2}, Lokhttp3/y;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/n;)V

    .line 190
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 200
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 202
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->destroy()V

    .line 203
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    invoke-interface {v0}, Lcom/facebook/react/modules/network/CookieJarContainer;->removeCookieJar()V

    .line 205
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    return-void
.end method

.method public removeRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public removeResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method public removeUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v5

    .line 251
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 254
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;

    .line 255
    move-object/from16 v0, p6

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;->supports(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 256
    invoke-interface {v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;->fetch(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 257
    invoke-static {v5, p3, v2}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V

    .line 258
    invoke-static {v5, p3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_1
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v2

    .line 263
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, p3, v3, v2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 269
    :cond_2
    :try_start_1
    new-instance v2, Lokhttp3/ae$a;

    invoke-direct {v2}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {v2, p2}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 275
    if-eqz p3, :cond_3

    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lokhttp3/ae$a;->a(Ljava/lang/Object;)Lokhttp3/ae$a;

    .line 279
    :cond_3
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/ab;

    invoke-virtual {v2}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v2

    .line 281
    if-nez p9, :cond_4

    .line 282
    sget-object v3, Lokhttp3/n;->c:Lokhttp3/n;

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/n;)Lokhttp3/ab$a;

    .line 287
    :cond_4
    if-eqz p7, :cond_5

    .line 288
    new-instance v3, Lcom/facebook/react/modules/network/NetworkingModule$1;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v0, v5, p3}, Lcom/facebook/react/modules/network/NetworkingModule$1;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->b(Lokhttp3/w;)Lokhttp3/ab$a;

    .line 325
    :cond_5
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->a()I

    move-result v3

    move/from16 v0, p8

    if-eq v0, v3, :cond_6

    .line 326
    move/from16 v0, p8

    int-to-long v8, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v3}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    .line 328
    :cond_6
    invoke-virtual {v2}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v7

    .line 330
    move-object/from16 v0, p5

    invoke-direct {p0, p4, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/u;

    move-result-object v2

    .line 331
    if-nez v2, :cond_7

    .line 332
    const-string v2, "Unrecognized headers format"

    const/4 v3, 0x0

    invoke-static {v5, p3, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 270
    :catch_1
    move-exception v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, p3, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 335
    :cond_7
    const-string v3, "content-type"

    invoke-virtual {v2, v3}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    const-string v4, "content-encoding"

    invoke-virtual {v2, v4}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 337
    invoke-virtual {v6, v2}, Lokhttp3/ae$a;->a(Lokhttp3/u;)Lokhttp3/ae$a;

    .line 340
    const/4 v4, 0x0

    .line 341
    if-eqz p5, :cond_17

    .line 342
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;

    .line 343
    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;->supports(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 351
    :goto_1
    if-eqz p5, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v9, "get"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v9, "head"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 352
    :cond_9
    invoke-static {p1}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lokhttp3/af;

    move-result-object v2

    .line 426
    :cond_a
    :goto_2
    invoke-direct {p0, v2, v5, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/af;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/af;

    move-result-object v2

    .line 424
    invoke-virtual {v6, p1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    .line 428
    invoke-direct {p0, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 429
    invoke-virtual {v6}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v7, v2}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v8

    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$2;

    move-object v3, p0

    move v4, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/network/NetworkingModule$2;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V

    invoke-interface {v8, v2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    .line 353
    :cond_b
    if-eqz v2, :cond_c

    .line 354
    move-object/from16 v0, p5

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;->toRequestBody(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v2

    goto :goto_2

    .line 355
    :cond_c
    const-string v2, "string"

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 356
    if-nez v3, :cond_d

    .line 357
    const-string v2, "Payload is set but no content-type header specified"

    const/4 v3, 0x0

    invoke-static {v5, p3, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    .line 364
    :cond_d
    const-string v2, "string"

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v3}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v3

    .line 366
    invoke-static {v8}, Lcom/facebook/react/modules/network/RequestBodyUtil;->isGzipEncoding(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 367
    invoke-static {v3, v2}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createGzip(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v2

    .line 368
    if-nez v2, :cond_a

    .line 369
    const-string v2, "Failed to gzip request body"

    const/4 v3, 0x0

    invoke-static {v5, p3, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    .line 373
    :cond_e
    invoke-static {v3, v2}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v2

    goto :goto_2

    .line 375
    :cond_f
    const-string v2, "base64"

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 376
    if-nez v3, :cond_10

    .line 377
    const-string v2, "Payload is set but no content-type header specified"

    const/4 v3, 0x0

    invoke-static {v5, p3, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    .line 384
    :cond_10
    const-string v2, "base64"

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v3}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v3

    .line 386
    invoke-static {v2}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lokhttp3/af;->create(Lokhttp3/z;Lokio/ByteString;)Lokhttp3/af;

    move-result-object v2

    goto/16 :goto_2

    .line 387
    :cond_11
    const-string v2, "uri"

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 388
    if-nez v3, :cond_12

    .line 389
    const-string v2, "Payload is set but no content-type header specified"

    const/4 v3, 0x0

    invoke-static {v5, p3, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    .line 396
    :cond_12
    const-string v2, "uri"

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 399
    if-nez v4, :cond_13

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not retrieve file for uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, p3, v2, v3}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    .line 407
    :cond_13
    invoke-static {v3}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/z;Ljava/io/InputStream;)Lokhttp3/af;

    move-result-object v2

    goto/16 :goto_2

    .line 408
    :cond_14
    const-string v2, "formData"

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 409
    if-nez v3, :cond_16

    .line 410
    const-string v2, "multipart/form-data"

    .line 412
    :goto_3
    const-string v3, "formData"

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    .line 414
    invoke-direct {p0, v3, v2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/aa$a;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_1

    .line 418
    invoke-virtual {v2}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v2

    goto/16 :goto_2

    .line 421
    :cond_15
    invoke-static {p1}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lokhttp3/af;

    move-result-object v2

    goto/16 :goto_2

    :cond_16
    move-object v2, v3

    goto :goto_3

    :cond_17
    move-object v2, v4

    goto/16 :goto_1
.end method
