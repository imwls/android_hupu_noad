.class public Lcom/ali/auth/third/core/cookies/CookieManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->mWebViewProxy:Lcom/ali/auth/third/core/WebViewProxy;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->mWebViewProxy:Lcom/ali/auth/third/core/WebViewProxy;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;->getInstance()Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;

    move-result-object v0

    goto :goto_0
.end method
