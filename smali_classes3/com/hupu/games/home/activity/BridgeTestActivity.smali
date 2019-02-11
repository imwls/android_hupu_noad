.class public Lcom/hupu/games/home/activity/BridgeTestActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/BridgeTestActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/activity/BridgeTestActivity;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private a(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.header"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.markh5back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 70
    invoke-virtual {p1, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setScrollBarStyle(I)V

    .line 71
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearView()V

    .line 73
    iget-object v0, p0, Lcom/hupu/games/home/activity/BridgeTestActivity;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "http://arenatech.hupu.com/bridge/index.html"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 1
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
    .line 79
    const-string v0, "hupu.ui.header"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "\u6d4b\u8bd5-hupu.ui.header-Event"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_1
    const-string v0, "hupu.common.markh5back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "\u6d4b\u8bd5-hupu.common.markh5back-Event"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "hupu.ui.back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "\u6d4b\u8bd5-hupu.ui.back-Event"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f040117

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/BridgeTestActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f1004e4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/BridgeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/BridgeTestActivity;->c:Landroid/widget/Button;

    .line 30
    iget-object v0, p0, Lcom/hupu/games/home/activity/BridgeTestActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/home/activity/BridgeTestActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/BridgeTestActivity$1;-><init>(Lcom/hupu/games/home/activity/BridgeTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f1004e2

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/BridgeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/BridgeTestActivity;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/activity/BridgeTestActivity;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/BridgeTestActivity;->a(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V

    .line 48
    return-void
.end method
