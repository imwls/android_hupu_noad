.class Lcom/alibaba/sdk/android/feedback/xblink/activity/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->getWVCallBackContext()Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->getWVCallBackContext()Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    move-result-object v0

    const-string v1, "WXPage.onPaused"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "recentapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->access$000(Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedbackAPI Failed to extrack HomeKeyEventBroadCastReceiver intent action"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
