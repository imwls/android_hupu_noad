.class public abstract Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private TAG:Ljava/lang/String;

.field private appkey:Ljava/lang/String;

.field private h5PushReceiver:Landroid/content/BroadcastReceiver;

.field private jsCallbackPath:Ljava/lang/String;

.field private jsControlled:Z

.field protected mHandler:Landroid/os/Handler;

.field mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

.field protected mUrl:Ljava/lang/String;

.field protected mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

.field protected mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

.field protected postData:[B

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->postData:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->jsControlled:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->jsCallbackPath:Ljava/lang/String;

    const-string v0, "XBBaseHybridActivity"

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/activity/a;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/a;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->h5PushReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private registHomeKeyEventBroadCast()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/activity/b;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/b;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private unregistHomeKeyEventBroadCast()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mHomeKeyEventReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method protected createFilter()Lcom/alibaba/sdk/android/feedback/xblink/e/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getAppkey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->TAG:Ljava/lang/String;

    const-string v1, "custom backPressed"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->jsControlled:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->jsCallbackPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onBroadcast(Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "javascript:window.WindVane.fireEvent(\'%s\', \'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "WXCommunication.onBroadcast"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "PARAMS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/feedback/xblink/webview/j;

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->url:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mUrl:Ljava/lang/String;

    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->postData:[B

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->getAppkey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->appkey:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->appkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "APPKEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->appkey:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->appkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->appkey:Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;->init(Lcom/alibaba/sdk/android/feedback/xblink/webview/j;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->createFilter()Lcom/alibaba/sdk/android/feedback/xblink/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;->setUrlFilter(Lcom/alibaba/sdk/android/feedback/xblink/e/a;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;->getWebview()Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->setAppkey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->setCurrentUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->registHomeKeyEventBroadCast()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->unregistHomeKeyEventBroadCast()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->onPause()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->onResume()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public setJSControlledBackPress(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->jsControlled:Z

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/activity/XBBaseHybridActivity;->jsCallbackPath:Ljava/lang/String;

    return-void
.end method
