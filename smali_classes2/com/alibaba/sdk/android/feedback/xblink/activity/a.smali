.class Lcom/alibaba/sdk/android/feedback/xblink/activity/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/a;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/a;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "APPKEY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WXCOMMUNICATIONPUSH"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/a;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    iget-object v3, v3, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/a;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    iget-object v3, v3, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->url:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/a;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/a;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    iget-object v1, v1, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->onBroadcast(Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WXCOMMUNICATIONPUSH"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
