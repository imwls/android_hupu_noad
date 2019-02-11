.class public Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;
.super Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;


# static fields
.field public static b:Lcom/ali/auth/third/core/callback/LoginCallback;

.field private static c:Ljava/lang/String;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "login.WebViewActivity"

    sput-object v0, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->finish()V

    return-void
.end method

.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/ali/auth/third/accountlink/ui/a;

    invoke-direct {v0, p0}, Lcom/ali/auth/third/accountlink/ui/a;-><init>(Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->a:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->b:Lcom/ali/auth/third/core/callback/LoginCallback;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->taeWebView:Lcom/ali/auth/third/ui/webview/TaeWebView;

    invoke-virtual {v1, v0}, Lcom/ali/auth/third/ui/webview/TaeWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->onResume()V

    sget-object v0, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->b:Lcom/ali/auth/third/core/callback/LoginCallback;

    sput-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->a()V

    :cond_0
    return-void
.end method
