.class Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->initJockeyJS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 181
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",failingUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 197
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 161
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WEBVIEW\u52a0\u8f7d\u7684url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->isJockeyScheme(Ljava/net/URI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$000(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
