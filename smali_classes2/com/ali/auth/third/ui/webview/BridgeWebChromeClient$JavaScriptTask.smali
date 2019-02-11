.class Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JavaScriptTask"
.end annotation


# instance fields
.field public script:Ljava/lang/String;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;->webView:Landroid/webkit/WebView;

    .line 150
    iput-object p2, p0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;->script:Ljava/lang/String;

    .line 151
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 157
    :try_start_0
    invoke-static {}, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->access$000()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;->script:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    const-string v1, "ui"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to evaluate the script "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;->script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;->webView:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ali/auth/third/ui/webview/AuthWebView;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;->webView:Landroid/webkit/WebView;

    check-cast v0, Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/webview/AuthWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
