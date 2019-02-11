.class public Lcom/alibaba/sdk/android/feedback/xblink/f/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WVCallBackContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WVCallBackContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a()V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/16 v1, 0x13

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/alibaba/sdk/android/feedback/a;->a:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "javascript:window.WindVane.onSuccess(%s,\'\');"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "WVCallBackContext"

    const-string v2, "call success "

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "javascript:window.WindVane.onSuccess(%s,\'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:window.WindVane.fireEvent(\'%s\', \'\');"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "WVCallBackContext"

    const-string v2, "call fireEvent "

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "javascript:window.WindVane.fireEvent(\'%s\',\'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:window.WindVane.onFailure(%s,\'\');"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "WVCallBackContext"

    const-string v2, "call error "

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "javascript:window.WindVane.onFailure(%s,\'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
