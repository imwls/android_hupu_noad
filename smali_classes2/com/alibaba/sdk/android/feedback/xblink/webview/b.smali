.class Lcom/alibaba/sdk/android/feedback/xblink/webview/b;
.super Lcom/alibaba/sdk/android/feedback/xblink/f/a;


# instance fields
.field final synthetic d:Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;


# direct methods
.method private constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/b;->d:Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;Lcom/alibaba/sdk/android/feedback/xblink/webview/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/feedback/xblink/webview/b;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/b;)Z
    .locals 6

    const-string v0, "htmlFinsh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/b;->d:Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3f8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HybridPlusWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dom ready time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/b;->d:Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;

    invoke-static {v4}, Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;->access$100(Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridPlusWebView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
