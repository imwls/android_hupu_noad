.class public Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/WebViewProxy;


# static fields
.field private static volatile instance:Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;->instance:Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;->instance:Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;->instance:Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;

    invoke-direct {v0}, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;->instance:Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;->instance:Lcom/ali/auth/third/core/webview/DefaultWebViewProxy;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public flush()V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 42
    const-string v1, ".taobao.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeAllCookie()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 66
    return-void
.end method

.method public removeExpiredCookie()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 71
    return-void
.end method

.method public removeSessionCookie()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 61
    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 31
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
