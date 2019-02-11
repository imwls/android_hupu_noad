.class Lcom/jockeyjs/JockeyWebViewClient;
.super Lcom/jockeyjs/util/ForwardingWebViewClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private _delegate:Landroid/webkit/WebViewClient;

.field private _gson:Lcom/google/gson/Gson;

.field private _jockeyImpl:Lcom/jockeyjs/JockeyImpl;


# direct methods
.method public constructor <init>(Lcom/jockeyjs/JockeyImpl;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jockeyjs/util/ForwardingWebViewClient;-><init>()V

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/jockeyjs/JockeyWebViewClient;->_gson:Lcom/google/gson/Gson;

    .line 46
    iput-object p1, p0, Lcom/jockeyjs/JockeyWebViewClient;->_jockeyImpl:Lcom/jockeyjs/JockeyImpl;

    .line 47
    return-void
.end method

.method private validateHost(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jockeyjs/HostValidationException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/jockeyjs/JockeyWebViewClient;->getImplementation()Lcom/jockeyjs/JockeyImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jockeyjs/JockeyImpl;->validate(Ljava/lang/String;)V

    .line 121
    return-void
.end method


# virtual methods
.method public checkPayload(Lcom/jockeyjs/JockeyWebViewPayload;)Lcom/jockeyjs/JockeyWebViewPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jockeyjs/HostValidationException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p1, Lcom/jockeyjs/JockeyWebViewPayload;->host:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jockeyjs/JockeyWebViewClient;->validateHost(Ljava/lang/String;)V

    .line 116
    return-object p1
.end method

.method public delegate()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jockeyjs/JockeyWebViewClient;->_delegate:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public getImplementation()Lcom/jockeyjs/JockeyImpl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jockeyjs/JockeyWebViewClient;->_jockeyImpl:Lcom/jockeyjs/JockeyImpl;

    return-object v0
.end method

.method public isJockeyScheme(Ljava/net/URI;)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jockey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
            Lcom/jockeyjs/HostValidationException;
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
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
    iget-object v0, p0, Lcom/jockeyjs/JockeyWebViewClient;->_gson:Lcom/google/gson/Gson;

    .line 95
    invoke-virtual {p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jockeyjs/JockeyWebViewPayload;

    .line 94
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/JockeyWebViewPayload;

    invoke-virtual {p0, v0}, Lcom/jockeyjs/JockeyWebViewClient;->checkPayload(Lcom/jockeyjs/JockeyWebViewPayload;)Lcom/jockeyjs/JockeyWebViewPayload;

    move-result-object v0

    .line 96
    iget-object v3, v0, Lcom/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 97
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    .line 98
    :cond_0
    iget-object v3, v0, Lcom/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    const-string v4, "messageId"

    iget v5, v0, Lcom/jockeyjs/JockeyWebViewPayload;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, v0, Lcom/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    const-string v4, "eventType"

    iget-object v5, v0, Lcom/jockeyjs/JockeyWebViewPayload;->type:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    array-length v3, v1

    if-lez v3, :cond_1

    .line 101
    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/jockeyjs/JockeyWebViewClient;->getImplementation()Lcom/jockeyjs/JockeyImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/jockeyjs/JockeyImpl;->triggerEventFromWebView(Landroid/webkit/WebView;Lcom/jockeyjs/JockeyWebViewPayload;)V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/jockeyjs/JockeyWebViewClient;->getImplementation()Lcom/jockeyjs/JockeyImpl;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/jockeyjs/JockeyImpl;->triggerCallbackForMessage(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected setDelegate(Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jockeyjs/JockeyWebViewClient;->_delegate:Landroid/webkit/WebViewClient;

    .line 55
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0}, Lcom/jockeyjs/JockeyWebViewClient;->delegate()Landroid/webkit/WebViewClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/jockeyjs/JockeyWebViewClient;->delegate()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 69
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/jockeyjs/JockeyWebViewClient;->isJockeyScheme(Ljava/net/URI;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/jockeyjs/JockeyWebViewClient;->processUri(Landroid/webkit/WebView;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/jockeyjs/HostValidationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 81
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lcom/jockeyjs/HostValidationException;->printStackTrace()V

    .line 79
    const-string v0, "Jockey"

    const-string v1, "The source of the event could not be validated!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
