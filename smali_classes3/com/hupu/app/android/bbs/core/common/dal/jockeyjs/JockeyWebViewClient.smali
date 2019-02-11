.class Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;
.super Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/ForwardingWebViewClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _delegate:Landroid/webkit/WebViewClient;

.field private _jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/ForwardingWebViewClient;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

    .line 47
    return-void
.end method

.method private validateHost(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/HostValidationException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->getImplementation()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->validate(Ljava/lang/String;)V

    .line 119
    return-void
.end method


# virtual methods
.method public checkPayload(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/HostValidationException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;->host:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->validateHost(Ljava/lang/String;)V

    .line 114
    return-object p1
.end method

.method public delegate()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->_delegate:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public getImplementation()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

    return-object v0
.end method

.method public isJockeyScheme(Ljava/net/URI;)Z
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jockey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public processUri(Landroid/webkit/WebView;Ljava/net/URI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/HostValidationException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^\\/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;

    .line 94
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->checkPayload(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;

    move-result-object v0

    .line 96
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    .line 97
    const-string v4, "jokeyType"

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;->type:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    array-length v3, v1

    if-lez v3, :cond_0

    .line 100
    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->getImplementation()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->triggerEventFromWebView(Landroid/webkit/WebView;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->getImplementation()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->triggerCallbackForMessage(ILjava/util/Map;)V

    goto :goto_0
.end method

.method protected setDelegate(Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->_delegate:Landroid/webkit/WebViewClient;

    .line 55
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->delegate()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->delegate()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v2

    .line 70
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->isJockeyScheme(Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->processUri(Landroid/webkit/WebView;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/HostValidationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/HostValidationException;->printStackTrace()V

    goto :goto_0
.end method
