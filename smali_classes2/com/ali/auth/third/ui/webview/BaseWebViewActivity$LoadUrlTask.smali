.class Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadUrlTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->this$0:Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->url:Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/cookies/CookieManagerWrapper;->refreshCookie()V

    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const-string v0, "com_taobao_tae_sdk_network_not_available_message"

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->toast(Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->this$0:Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    iget-object v0, v0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->resumeTimers()V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->this$0:Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    iget-object v0, v0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->this$0:Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    iget-object v0, v0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/webview/AuthWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    goto :goto_1
.end method
