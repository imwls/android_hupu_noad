.class public Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "HybridWebViewClient"


# instance fields
.field protected currentUrl:Ljava/lang/String;

.field private enableTakeDownload:Z

.field protected filter:Lcom/alibaba/sdk/android/feedback/xblink/e/a;

.field private isAppcacheEnabled:Z

.field protected mContext:Landroid/content/Context;

.field private mIsFirst:Z

.field private mStartPageTime:J

.field private mWebViewErrorListener:Lcom/alibaba/sdk/android/feedback/xblink/webview/i;

.field private sdcardChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->filter:Lcom/alibaba/sdk/android/feedback/xblink/e/a;

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->sdcardChanged:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->enableTakeDownload:Z

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->isAppcacheEnabled:Z

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->currentUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method private doubleDownResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/feedback/xblink/a/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private wrapperResponse(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/feedback/xblink/a/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public enableTakeDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->enableTakeDownload:Z

    return-void
.end method

.method public getUrlFilter()Lcom/alibaba/sdk/android/feedback/xblink/e/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->filter:Lcom/alibaba/sdk/android/feedback/xblink/e/a;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page finish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    const/16 v1, 0x191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->onMessage(ILjava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/f/h;->a()Lcom/alibaba/sdk/android/feedback/xblink/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mIsFirst:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mIsFirst:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mStartPageTime:J

    sub-long/2addr v0, v2

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mStartPageTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mIsFirst:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->isAppcacheEnabled:Z

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->currentUrl:Ljava/lang/String;

    check-cast p1, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->onMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive error, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast p1, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    const/16 v0, 0x192

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->onMessage(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    sget-boolean v0, Lcom/alibaba/sdk/android/feedback/xblink/b/c;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4.5.1|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mWebViewErrorListener:Lcom/alibaba/sdk/android/feedback/xblink/webview/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mWebViewErrorListener:Lcom/alibaba/sdk/android/feedback/xblink/webview/i;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/i;->onReceivedError()V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive ssl error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0
.end method

.method public setUrlFilter(Lcom/alibaba/sdk/android/feedback/xblink/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->filter:Lcom/alibaba/sdk/android/feedback/xblink/e/a;

    return-void
.end method

.method public setWebViewErrorListener(Lcom/alibaba/sdk/android/feedback/xblink/webview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebViewClient;->mWebViewErrorListener:Lcom/alibaba/sdk/android/feedback/xblink/webview/i;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HybridWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
