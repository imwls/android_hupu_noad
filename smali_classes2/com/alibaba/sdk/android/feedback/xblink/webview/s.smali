.class Lcom/alibaba/sdk/android/feedback/xblink/webview/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/s;->a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HybridWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download start, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contentDisposition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mimetype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contentLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/s;->a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->supportDownload:Z

    if-nez v0, :cond_1

    const-string v0, "HybridWebView"

    const-string v1, "DownloadListener is not support for webview."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/s;->a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/s;->a:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->context:Landroid/content/Context;

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u60a8\u7684\u8bbe\u5907\u627e\u4e0d\u5230\u76f8\u5e94\u7684\u7a0b\u5e8f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "HybridWebView"

    const-string v1, "DownloadListener not found activity to open this url."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
