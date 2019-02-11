.class public Lcom/ali/auth/third/ui/webview/AuthWebView;
.super Landroid/webkit/WebView;
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
.field private appCacheDir:Ljava/lang/String;

.field private contextParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nameToObj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/ui/webview/AuthWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->nameToObj:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->contextParameters:Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->initSettings(Landroid/content/Context;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->nameToObj:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->contextParameters:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->initSettings(Landroid/content/Context;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->nameToObj:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->contextParameters:Ljava/util/HashMap;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ali/auth/third/ui/webview/AuthWebView;->initSettings(Landroid/content/Context;Z)V

    .line 36
    return-void
.end method

.method private initSettings(Landroid/content/Context;Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 51
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :goto_0
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 63
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cache"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->appCacheDir:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->appCacheDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 69
    invoke-static {p1}, Lcom/ali/auth/third/core/util/CommonUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 74
    :goto_1
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 77
    :try_start_1
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 78
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 79
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 86
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_0
    :goto_3
    return-void

    .line 72
    :cond_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->nameToObj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public getBridgeObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->nameToObj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/AuthWebView;->contextParameters:Ljava/util/HashMap;

    return-object v0
.end method
