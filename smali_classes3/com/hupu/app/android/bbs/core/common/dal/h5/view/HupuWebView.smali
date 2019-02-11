.class public Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
.super Lcom/hupu/android/ui/widget/SimpleWebView;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;,
        Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;,
        Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$LongClick;
    }
.end annotation


# instance fields
.field basicUA:Ljava/lang/String;

.field public fullScreenView:Landroid/widget/FrameLayout;

.field private header:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hideLoadingLayout:Z

.field private isShow:Z

.field private loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

.field private mContext:Landroid/app/Activity;

.field mLongClick:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$LongClick;

.field private mOnScrollChangedCallback:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/SimpleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->hideLoadingLayout:Z

    .line 142
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/widget/SimpleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->hideLoadingLayout:Z

    .line 128
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    .line 130
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->init(Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/widget/SimpleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->hideLoadingLayout:Z

    .line 135
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    .line 137
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->init(Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/android/h5/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/android/h5/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->isShow:Z

    return v0
.end method

.method static synthetic access$400(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    return-object v0
.end method

.method public static getActivityFromView(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 256
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 257
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Landroid/app/Activity;

    .line 262
    :goto_1
    return-object v0

    .line 260
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static savePic(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 345
    .line 347
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 348
    if-eqz v0, :cond_0

    .line 349
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 350
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 351
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 360
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private setUA(I)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->basicUA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->basicUA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " network/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public OnshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 509
    const-string v2, "file:///android_asset/reload_page/local_bridge://data_page/reload"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 510
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    invoke-interface {v1, p1, p2, v0}, Lcom/hupu/android/h5/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/widget/SimpleWebView;->OnshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 514
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 515
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 517
    if-eqz v3, :cond_6

    .line 518
    invoke-static {v3}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 519
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->switchActivity(Landroid/net/Uri;)V

    .line 521
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    if-eqz v2, :cond_2

    .line 522
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    invoke-interface {v2, p1, p2, v0}, Lcom/hupu/android/h5/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 535
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 536
    invoke-static {p2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mBoolTreatURL:Z

    if-nez v0, :cond_3

    .line 538
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mIWebViewClientEvent:Lcom/hupu/android/h5/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/hupu/android/h5/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 524
    :cond_4
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-static {v3, p2, v4}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 525
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->isOutSchema:Z

    goto :goto_1

    .line 527
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 532
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mBoolTreatURL:Z

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/android/h5/H5CallHelper$t;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 548
    new-instance v6, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v6}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 549
    const-string v0, "hupu.lottery.lotterydidread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    const-string v1, "lotteryId"

    invoke-virtual {v0, p2, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v1

    const-string v2, "lotteryUrl"

    invoke-virtual {v1, p2, v2}, Lcom/hupu/android/h5/H5CallHelper;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v2

    const-string v4, "lotteryTitle"

    invoke-virtual {v2, p2, v4}, Lcom/hupu/android/h5/H5CallHelper;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v4

    const-string v5, "lotteryDate"

    invoke-virtual {v4, p2, v5}, Lcom/hupu/android/h5/H5CallHelper;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 554
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v5

    const-string v6, "lotteryAuthor"

    invoke-virtual {v5, p2, v6}, Lcom/hupu/android/h5/H5CallHelper;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 556
    new-instance v6, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;

    invoke-direct {v6}, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;-><init>()V

    .line 557
    new-instance v7, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v7}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 558
    iput-object v0, v6, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryId:Ljava/lang/String;

    .line 559
    iput-object v1, v6, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryUrl:Ljava/lang/String;

    .line 560
    iput-object v2, v6, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryTitle:Ljava/lang/String;

    .line 561
    iput-object v4, v6, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryDate:Ljava/lang/String;

    .line 562
    iput-object v5, v6, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryAuthor:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    iput-object v0, v6, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->mContext:Landroid/content/Context;

    .line 564
    invoke-virtual {v7, v6}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 937
    :cond_0
    :goto_0
    return-object v3

    .line 566
    :cond_1
    const-string v0, "hupu.user.login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    new-instance v0, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v0}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 569
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$1;

    invoke-direct {v4, p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Lcom/hupu/android/h5/H5CallHelper$t;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 591
    :try_start_0
    const-string v1, "uid"

    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v1, "nickname"

    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string v1, "token"

    const-string v3, "tk"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_1
    iput-object v2, v0, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    .line 599
    sget-object v1, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    move-object v3, v0

    .line 600
    goto :goto_0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 602
    :cond_2
    const-string v0, "hupu.common.openwxminiapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 603
    const-string v0, "username"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "username"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 604
    :goto_2
    const-string v0, "path"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 605
    :goto_3
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;-><init>()V

    .line 606
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_3

    .line 607
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 609
    :cond_3
    iput-object v1, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;->user_name:Ljava/lang/String;

    .line 610
    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;->path:Ljava/lang/String;

    .line 611
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 936
    :cond_4
    :goto_4
    sget-object v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v0, v6, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    move-object v3, v6

    .line 937
    goto/16 :goto_0

    .line 603
    :cond_5
    const-string v0, ""

    move-object v1, v0

    goto :goto_2

    .line 604
    :cond_6
    const-string v0, ""

    move-object v2, v0

    goto :goto_3

    .line 612
    :cond_7
    const-string v0, "hupu.common.showmoreoperation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 613
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;-><init>()V

    .line 615
    :try_start_1
    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "title"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;->title:Ljava/lang/String;

    .line 616
    const-string v0, "eventType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventType"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;->eventType:Ljava/lang/String;

    .line 617
    const-string v0, "btns"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 618
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 619
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;->btns:Ljava/util/List;

    .line 620
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 621
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;-><init>()V

    .line 622
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 623
    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->text:Ljava/lang/String;

    .line 624
    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->value:Ljava/lang/String;

    .line 625
    const-string v5, "destructive"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->destructive:I

    .line 626
    const-string v5, "disable"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/BtnModel;->disable:I

    .line 627
    iget-object v4, v1, Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;->btns:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 615
    :cond_8
    const-string v0, ""

    goto :goto_5

    .line 616
    :cond_9
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 630
    :catch_1
    move-exception v0

    .line 633
    :cond_a
    if-eqz p2, :cond_4

    const-string v0, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 634
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$2;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V

    invoke-direct {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;-><init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog$a;)V

    .line 657
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->a(Lcom/hupu/app/android/bbs/core/common/ui/viewmodel/ReasonModel;)V

    .line 658
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CommonDialog;->show()V

    goto/16 :goto_4

    .line 660
    :cond_b
    const-string v0, "hupu.ui.copy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 662
    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    :goto_8
    if-eqz v0, :cond_4

    .line 664
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$string;->review_copyyed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/x;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 662
    :cond_c
    const-string v0, ""

    goto :goto_8

    .line 665
    :cond_d
    const-string v0, "hupu.ui.openimagemyself"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 666
    const-string v0, "open"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "open"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_9
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 668
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOpenImageMySelf(Z)V

    goto/16 :goto_4

    .line 666
    :cond_e
    const-string v0, "false"

    goto :goto_9

    .line 670
    :cond_f
    const-string v0, "hupu.common.checkinstall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 672
    const-string v0, "pkg"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "pkg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 674
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/hupu/android/util/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 679
    :goto_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 681
    :try_start_2
    const-string v3, "installed"

    if-eqz v0, :cond_13

    :goto_c
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 682
    const-string v0, "appid"

    const-string v2, "1105251572"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    :goto_d
    iput-object v1, v6, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 672
    :cond_10
    const-string v0, ""

    goto :goto_a

    .line 676
    :cond_11
    const-string v0, "schema"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "schema"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    :goto_e
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/hupu/android/util/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    .line 676
    :cond_12
    const-string v0, ""

    goto :goto_e

    :cond_13
    move v4, v2

    .line 681
    goto :goto_c

    .line 683
    :catch_2
    move-exception v0

    .line 684
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    .line 687
    :cond_14
    const-string v0, "hupu.user.binding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 688
    const-string v0, "account_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "account_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    :goto_f
    const-string v1, "action"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "action"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    instance-of v2, v2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v2, :cond_4

    .line 691
    const/4 v2, -0x1

    .line 692
    const-string v4, "wx"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 693
    const/16 v0, 0x8

    .line 697
    :goto_11
    const-string v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "bind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 698
    :cond_15
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->postToLogin(Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V

    goto/16 :goto_4

    .line 688
    :cond_16
    const-string v0, ""

    goto :goto_f

    .line 689
    :cond_17
    const-string v1, ""

    goto :goto_10

    .line 694
    :cond_18
    const-string v4, "qq"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 695
    const/16 v0, 0x9

    goto :goto_11

    .line 701
    :cond_19
    const-string v0, "hupu.album.view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 702
    const-string v0, "images"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 703
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 704
    const-string v0, "images"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    move v1, v2

    .line 705
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_1b

    .line 706
    new-instance v7, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$PicsSource;

    invoke-direct {v7}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$PicsSource;-><init>()V

    .line 707
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$PicsSource;->compressUrl:Ljava/lang/String;

    .line 708
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "originSrc"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$PicsSource;->originUrl:Ljava/lang/String;

    .line 709
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "originSize"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$PicsSource;->originSize:Ljava/lang/String;

    .line 710
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "ping_info"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 711
    if-eqz v8, :cond_1a

    .line 712
    new-instance v9, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;

    invoke-direct {v9}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;-><init>()V

    .line 713
    const-string v10, "imgID"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;->imgID:Ljava/lang/String;

    .line 714
    const-string v10, "avgScore"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    iput-wide v10, v9, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;->avgScore:D

    .line 715
    const-string v10, "voteCount"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;->voteCount:I

    .line 716
    const-string v10, "score"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    iput v10, v9, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;->score:F

    .line 717
    const-string v10, "type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;->type:I

    .line 718
    iput-object v9, v7, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity$PicsSource;->pingInfo:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PingInfo;

    .line 720
    :cond_1a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 723
    :cond_1b
    const-string v0, "index"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 724
    const-string v0, "index"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 729
    :goto_13
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_32

    .line 730
    const/4 v4, 0x2

    .line 731
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getBoardName()Ljava/lang/String;

    move-result-object v3

    .line 732
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getTid()I

    move-result v2

    move v0, v4

    .line 734
    :goto_14
    invoke-static {v5, v1, v0, v3, v2}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->startActivity_7_0_12(Ljava/util/List;IILjava/lang/String;I)V

    goto/16 :goto_4

    .line 736
    :cond_1c
    const-string v0, "hupu.common.alertwebview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 737
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_4

    .line 738
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    :goto_15
    const-string v1, "close_btn"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "close_btn"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 740
    :goto_16
    const-string v2, "type"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 741
    :goto_17
    const-string v3, "url"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "url"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 742
    :goto_18
    if-eqz v0, :cond_4

    const-string v4, "open"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 743
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;-><init>()V

    .line 744
    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->url:Ljava/lang/String;

    .line 745
    iput-object v2, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->type:Ljava/lang/String;

    .line 746
    iput-object v1, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->close_btn:Ljava/lang/String;

    .line 747
    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->action:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 749
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_4

    .line 738
    :cond_1d
    const-string v0, ""

    goto :goto_15

    .line 739
    :cond_1e
    const-string v1, ""

    goto :goto_16

    .line 740
    :cond_1f
    const-string v2, ""

    goto :goto_17

    .line 741
    :cond_20
    const-string v3, ""

    goto :goto_18

    .line 756
    :cond_21
    const-string v0, "hupu.share.freedom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 757
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;-><init>(Landroid/content/Context;)V

    .line 758
    invoke-virtual {v1, p2}, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->paser(Ljava/util/Map;)V

    .line 759
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;-><init>()V

    .line 760
    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->customShareEntity:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    .line 761
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 762
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->pid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 763
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->getReplayshareTypeListener()Lcom/hupu/app/android/bbs/core/common/utils/k;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 765
    :cond_22
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->img_dom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 766
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v4, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v5, ""

    invoke-direct {v0, v4, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 767
    iget-object v4, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v4, v0, v3, v5}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 768
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 769
    const-string v3, "img_dom"

    iget-object v4, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->img_dom:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v3, "img_new"

    iget-object v4, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->img_new:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    new-instance v3, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v4, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v3, v4}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->url:Ljava/lang/String;

    .line 772
    invoke-virtual {v3, v4}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v3

    .line 773
    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;)V

    .line 776
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto/16 :goto_4

    .line 812
    :cond_23
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_4

    .line 814
    :cond_24
    const-string v0, "hupu.ad.check"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 816
    :try_start_3
    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 817
    :goto_19
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 818
    :goto_1a
    const-string v0, "brand_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "brand_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v1, v0

    .line 822
    :goto_1b
    :try_start_4
    const-string v0, "ad_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "ad_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    .line 823
    :try_start_5
    const-string v3, "close_hour"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "close_hour"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    move v3, v0

    .line 827
    :goto_1e
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 828
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_25

    .line 830
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 832
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v7}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;)Z

    move-result v0

    .line 833
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 834
    const-string v7, "is_show"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 835
    iput-object v5, v6, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    .line 841
    :cond_25
    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    .line 843
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 845
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;II)Z

    move-result v0

    .line 846
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 847
    const-string v2, "is_show"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 848
    iput-object v1, v6, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_4

    .line 853
    :catch_3
    move-exception v0

    .line 854
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 816
    :cond_26
    :try_start_7
    const-string v0, ""

    move-object v5, v0

    goto/16 :goto_19

    .line 817
    :cond_27
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_1a

    .line 818
    :cond_28
    const-string v0, ""
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v1, v0

    goto/16 :goto_1b

    .line 822
    :cond_29
    :try_start_8
    const-string v0, ""
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1c

    .line 823
    :cond_2a
    :try_start_9
    const-string v3, ""
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1d

    .line 824
    :catch_4
    move-exception v0

    move v0, v2

    :goto_20
    move v3, v0

    goto :goto_1e

    .line 836
    :cond_2b
    :try_start_a
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 837
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0, v5, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->closeAdver(Ljava/lang/String;I)V

    goto :goto_1f

    .line 849
    :cond_2c
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(Ljava/lang/String;I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_4

    .line 856
    :cond_2d
    const-string v0, "hupu.ad.proxy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 857
    const-string v0, "position"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "position"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    :goto_21
    const-string v0, "hupu_ad_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "hupu_ad_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 859
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v2, ""

    new-instance v5, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;

    invoke-direct {v5, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$4;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendgetOtherAd(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z

    goto/16 :goto_4

    .line 857
    :cond_2e
    const-string v0, ""

    goto :goto_21

    .line 858
    :cond_2f
    const-string v0, ""

    goto :goto_22

    .line 927
    :cond_30
    const-string v0, "hupu.common.shake"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 928
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_31

    .line 929
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mVibrator:Landroid/os/Vibrator;

    .line 932
    :cond_31
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    .line 933
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_4

    .line 824
    :catch_5
    move-exception v3

    goto/16 :goto_20

    :cond_32
    move v0, v4

    goto/16 :goto_14

    :cond_33
    move v1, v2

    goto/16 :goto_13

    :cond_34
    move v0, v2

    goto/16 :goto_11
.end method

.method public getOnScrollChangedCallback()Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mOnScrollChangedCallback:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;

    return-object v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 160
    sget-object v0, Lcom/hupu/app/android/bbs/R$styleable;->HupuWebview:[I

    .line 161
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 162
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->HupuWebview_progressBarShow:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->isShow:Z

    .line 163
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->isShow:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 168
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->c()V

    .line 169
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->addView(Landroid/view/View;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->initWebViewClient()V

    .line 173
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 175
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 176
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 178
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 180
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 181
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 182
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    .line 188
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 194
    :goto_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 198
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 200
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    .line 201
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 202
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 204
    :cond_2
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 211
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kanqiu/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/hupu/android/app/HPBaseApplication;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->basicUA:Ljava/lang/String;

    .line 241
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$LongClick;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$LongClick;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mLongClick:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$LongClick;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->registerEvent()V

    .line 243
    return-void

    .line 190
    :cond_4
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->c(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setUA(I)V

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 286
    invoke-super {p0, p1}, Lcom/hupu/android/ui/widget/SimpleWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->header:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->header:Ljava/util/HashMap;

    .line 291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->header:Ljava/util/HashMap;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->header:Ljava/util/HashMap;

    invoke-super {p0, p1, v0}, Lcom/hupu/android/ui/widget/SimpleWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected makeWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 2

    .prologue
    .line 269
    :try_start_0
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 270
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;

    invoke-direct {v0, p0, v1, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Landroid/app/Activity;Lcom/hupu/js/sdk/AlienWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$HupuChromeClient;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;Landroid/app/Activity;Lcom/hupu/js/sdk/AlienWebView;)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/android/ui/widget/SimpleWebView;->onScrollChanged(IIII)V

    .line 484
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mOnScrollChangedCallback:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mOnScrollChangedCallback:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;

    sub-int v1, p1, p3

    sub-int v2, p2, p4

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;->onScroll(II)V

    .line 488
    :cond_0
    return-void
.end method

.method protected registerEvent()V
    .locals 3

    .prologue
    .line 941
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.lottery.lotterydidread"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 942
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 943
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.showmoreoperation"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 944
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.copy"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 945
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.openimagemyself"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 946
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.checkinstall"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 947
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.binding"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 948
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.album.view"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 949
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.openwxminiapp"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 950
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.alertwebview"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 951
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.share.freedom"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 952
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ad.check"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 953
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ad.proxy"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 954
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.shake"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 955
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    .line 956
    invoke-virtual {v0, p0}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 957
    return-void
.end method

.method public setFullScreenVideo(Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->fullScreenView:Landroid/widget/FrameLayout;

    .line 366
    return-void
.end method

.method public setHideLoading(Z)V
    .locals 1

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->hideLoadingLayout:Z

    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadingHelper:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->d()V

    .line 151
    :cond_0
    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mOnScrollChangedCallback:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView$OnScrollChangedCallback;

    .line 496
    return-void
.end method

.method public switchActivity(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 475
    new-instance v0, Lcn/shihuo/modulelib/a/d;

    invoke-direct {v0}, Lcn/shihuo/modulelib/a/d;-><init>()V

    .line 476
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->mContext:Landroid/app/Activity;

    iput-object v1, v0, Lcn/shihuo/modulelib/a/d;->b:Landroid/content/Context;

    .line 477
    iput-object p1, v0, Lcn/shihuo/modulelib/a/d;->a:Landroid/net/Uri;

    .line 478
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 479
    return-void
.end method
