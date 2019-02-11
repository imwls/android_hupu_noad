.class public Lcom/hupu/js/sdk/AlienWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field bridge:Lcom/hupu/js/sdk/a;

.field wvjbChromeClient:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/hupu/js/sdk/AlienWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/js/sdk/AlienWebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/js/sdk/AlienWebView;->downApk(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private downApk(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 182
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    const-string v3, "apk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v2, v3, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 186
    const-string v1, "browser_download_alert"

    const-string v3, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v3, "\u786e\u5b9a"

    .line 187
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v3, "\u53d6\u6d88"

    .line 188
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 189
    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v2

    invoke-static {v1, v2, v4, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 190
    new-instance v2, Lcom/hupu/js/sdk/AlienWebView$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/hupu/js/sdk/AlienWebView$2;-><init>(Lcom/hupu/js/sdk/AlienWebView;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v0, Lcom/hupu/js/sdk/AlienWebView$3;

    invoke-direct {v0, p0, v1}, Lcom/hupu/js/sdk/AlienWebView$3;-><init>(Lcom/hupu/js/sdk/AlienWebView;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getActivityFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 269
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 270
    check-cast v0, Landroid/app/Activity;

    .line 274
    :goto_1
    return-object v0

    .line 272
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private initDownloadListener()V
    .locals 2

    .prologue
    .line 216
    :try_start_0
    invoke-static {p0}, Lcom/hupu/js/sdk/AlienWebView;->getActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/hupu/js/sdk/AlienWebView$4;

    invoke-direct {v1, p0, v0}, Lcom/hupu/js/sdk/AlienWebView$4;-><init>(Lcom/hupu/js/sdk/AlienWebView;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/hupu/js/sdk/AlienWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public download(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 279
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "\u8bf7\u4e0b\u8f7d\u5e94\u7528\u5e02\u573a"

    invoke-static {p2, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getWvjbChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView;->wvjbChromeClient:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public init()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/hupu/js/sdk/AlienWebView;->initDownloadListener()V

    .line 72
    new-instance v0, Lcom/hupu/js/sdk/a;

    invoke-direct {v0, p0}, Lcom/hupu/js/sdk/a;-><init>(Lcom/hupu/js/sdk/AlienWebView;)V

    iput-object v0, p0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    .line 73
    invoke-virtual {p0}, Lcom/hupu/js/sdk/AlienWebView;->makeWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/js/sdk/AlienWebView;->wvjbChromeClient:Landroid/webkit/WebChromeClient;

    .line 74
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView;->wvjbChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/hupu/js/sdk/AlienWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    invoke-virtual {p0}, Lcom/hupu/js/sdk/AlienWebView;->makeWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/js/sdk/AlienWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    invoke-static {}, Lcom/hupu/js/sdk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/hupu/js/sdk/AlienWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/js/sdk/AlienWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 83
    invoke-static {}, Lcom/hupu/js/sdk/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 85
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    :cond_1
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/hupu/js/sdk/AlienWebView;->requestFocus()Z

    .line 96
    invoke-virtual {p0, v3}, Lcom/hupu/js/sdk/AlienWebView;->setFocusableInTouchMode(Z)V

    .line 97
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 98
    const-string v0, "bridgeReady"

    new-instance v1, Lcom/hupu/js/sdk/AlienWebView$1;

    invoke-direct {v1, p0}, Lcom/hupu/js/sdk/AlienWebView$1;-><init>(Lcom/hupu/js/sdk/AlienWebView;)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/js/sdk/AlienWebView;->register(Ljava/lang/String;Lcom/hupu/js/sdk/a$c;)V

    .line 176
    const-string v0, "sensor_switch_this_time"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Z)V

    .line 179
    :cond_2
    return-void
.end method

.method protected makeWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lcom/hupu/js/sdk/e;

    invoke-virtual {p0}, Lcom/hupu/js/sdk/AlienWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/js/sdk/e;-><init>(Lcom/hupu/js/sdk/AlienWebView;Landroid/content/Context;)V

    return-object v0
.end method

.method protected makeWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/hupu/js/sdk/f;

    invoke-direct {v0, p0}, Lcom/hupu/js/sdk/f;-><init>(Lcom/hupu/js/sdk/AlienWebView;)V

    return-object v0
.end method

.method public register(Ljava/lang/String;Lcom/hupu/js/sdk/a$c;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/js/sdk/a;->a(Ljava/lang/String;Lcom/hupu/js/sdk/a$c;)V

    .line 309
    return-void
.end method

.method public send(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/js/sdk/a;->a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 301
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hupu/js/sdk/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 305
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v0, p1}, Lcom/hupu/js/sdk/a;->a(Ljava/lang/String;)V

    .line 313
    return-void
.end method
