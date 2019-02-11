.class public Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;
.super Lcom/hupu/js/sdk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HupuChromeClient"
.end annotation


# instance fields
.field con:Landroid/app/Activity;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginOrientation:I

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Landroid/app/Activity;Lcom/hupu/js/sdk/AlienWebView;)V
    .locals 1

    .prologue
    .line 380
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 381
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/hupu/js/sdk/e;-><init>(Lcom/hupu/js/sdk/AlienWebView;Landroid/content/Context;)V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    .line 382
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->con:Landroid/app/Activity;

    .line 383
    return-void
.end method

.method public constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Lcom/hupu/android/ui/widget/SimpleWebView;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 377
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/hupu/js/sdk/e;-><init>(Lcom/hupu/js/sdk/AlienWebView;Landroid/content/Context;)V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    .line 378
    return-void
.end method


# virtual methods
.method public getPhoneAndroidSDK()I
    .locals 2

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 429
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 433
    :goto_0
    return v0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .prologue
    .line 415
    invoke-super {p0}, Lcom/hupu/js/sdk/e;->onGeolocationPermissionsHidePrompt()V

    .line 416
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 421
    invoke-super {p0, p1, p2}, Lcom/hupu/js/sdk/e;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 423
    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 458
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->fullScreenView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 463
    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    .line 464
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->fullScreenView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->con:Landroid/app/Activity;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mOriginOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 470
    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->access$300(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->access$400(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V

    .line 409
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/hupu/js/sdk/e;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 410
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->access$400(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->access$400(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/android/h5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->access$200(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/android/h5/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/h5/a;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->getPhoneAndroidSDK()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->fullScreenView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 445
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomView:Landroid/view/View;

    .line 446
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->con:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->mOriginOrientation:I

    .line 448
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->fullScreenView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->fullScreenView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 451
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;->con:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
