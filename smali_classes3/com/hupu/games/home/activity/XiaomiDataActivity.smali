.class public Lcom/hupu/games/home/activity/XiaomiDataActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;
.implements Lcom/hupu/android/h5/a;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field private d:Lcom/hupu/android/ui/view/ProgressWheel;

.field private e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private f:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b:Z

    .line 56
    iput-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->h:Z

    .line 57
    iput-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->h:Z

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 156
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->h:Z

    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 166
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7d4

    invoke-static {v1}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    const-string v1, "xiaomi"

    const-string v2, "Data"

    const-string v3, "loadOnlineUrl"

    invoke-virtual {p0, v1, v2, v3}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 178
    :cond_3
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->i:Z

    goto :goto_0

    .line 171
    :cond_4
    const-string v0, "0&_from=mi"

    goto :goto_1
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;-><init>(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b:Z

    .line 324
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c()V

    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c:Z

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c:Z

    .line 254
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c()V

    goto :goto_0
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 3
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
    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const-string v0, "hupu.common.hybridready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "xiaomi"

    const-string v1, "Data"

    const-string v2, "OfflineFileSuccess"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->h:Z

    .line 359
    :cond_0
    :goto_0
    new-instance v0, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v0}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 360
    sget-object v1, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    .line 361
    return-object v0

    .line 353
    :cond_1
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f050074

    const v1, 0x7f05007f

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->overridePendingTransition(II)V

    .line 80
    const v0, 0x7f0404ba

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f10047f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 83
    const v0, 0x7f100480

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 84
    const v0, 0x7f10047c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->f:Landroid/view/View;

    .line 85
    const v0, 0x7f100e2d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->j:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->j:Landroid/widget/ImageView;

    invoke-static {v0, v2, p0, v2}, Lcom/hupu/games/home/c;->a(Landroid/widget/ImageView;Lcom/hupu/games/data/IconEntity;Landroid/app/Activity;Landroid/os/Handler;)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/home/activity/XiaomiDataActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity$1;-><init>(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/home/activity/XiaomiDataActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity$2;-><init>(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->a:Ljava/lang/String;

    .line 112
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->setOnClickListener(I)V

    .line 116
    invoke-direct {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c()V

    .line 119
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hybridready"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hideloading"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 122
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/activity/XiaomiDataActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity$3;-><init>(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V

    sget v2, Lcom/hupu/games/HuPuApp;->v:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 137
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->h:Z

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 75
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 336
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->finish()V

    .line 339
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->overridePendingTransition(II)V

    .line 341
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 263
    :cond_0
    const-string v0, "file:///android_asset/reload_page/reload.html"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b:Z

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b:Z

    if-nez v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    .line 269
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/activity/XiaomiDataActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity$5;-><init>(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 284
    :cond_2
    :goto_0
    return-void

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b:Z

    .line 312
    const-string v0, "file:///android_asset/reload_page/reload.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 64
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    const-string v0, "file:///android_asset/reload_page/local_bridge://data_page/reload"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d()Z

    .line 303
    :cond_0
    :goto_0
    return v2

    .line 296
    :cond_1
    if-nez p3, :cond_0

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v1, "hide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->finish()V

    .line 146
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
