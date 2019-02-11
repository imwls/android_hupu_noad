.class public Lcom/facebook/react/modules/network/OkHttpClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sClient:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static sFactory:Lcom/facebook/react/modules/network/OkHttpClientFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClient()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sFactory:Lcom/facebook/react/modules/network/OkHttpClientFactory;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sFactory:Lcom/facebook/react/modules/network/OkHttpClientFactory;

    invoke-interface {v0}, Lcom/facebook/react/modules/network/OkHttpClientFactory;->createNewNetworkModuleClient()Lokhttp3/ab;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder()Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    goto :goto_0
.end method

.method public static createClientBuilder()Lokhttp3/ab$a;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/ReactCookieJarContainer;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/ReactCookieJarContainer;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/n;)Lokhttp3/ab$a;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->enableTls12OnPreLollipop(Lokhttp3/ab$a;)Lokhttp3/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public static enableTls12OnPreLollipop(Lokhttp3/ab$a;)Lokhttp3/ab$a;
    .locals 4

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Lcom/facebook/react/modules/network/TLSSocketFactory;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/TLSSocketFactory;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/ab$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/ab$a;

    .line 81
    new-instance v0, Lokhttp3/l$a;

    sget-object v1, Lokhttp3/l;->b:Lokhttp3/l;

    invoke-direct {v0, v1}, Lokhttp3/l$a;-><init>(Lokhttp3/l;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/TlsVersion;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 82
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/l$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lokhttp3/l;->c:Lokhttp3/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lokhttp3/l;->d:Lokhttp3/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0, v1}, Lokhttp3/ab$a;->b(Ljava/util/List;)Lokhttp3/ab$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "OkHttpClientProvider"

    const-string v2, "Error while enabling TLS 1.2"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getOkHttpClient()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lokhttp3/ab;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lokhttp3/ab;

    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lokhttp3/ab;

    return-object v0
.end method

.method public static replaceOkHttpClient(Lokhttp3/ab;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lokhttp3/ab;

    .line 51
    return-void
.end method

.method public static setOkHttpClientFactory(Lcom/facebook/react/modules/network/OkHttpClientFactory;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sFactory:Lcom/facebook/react/modules/network/OkHttpClientFactory;

    .line 38
    return-void
.end method
