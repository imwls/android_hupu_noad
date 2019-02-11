.class public Lcom/hupu/games/activity/PosterVideoActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

.field b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

.field c:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

.field d:Z

.field e:Z

.field private f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 111
    new-instance v0, Lcom/hupu/games/activity/PosterVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/activity/PosterVideoActivity$2;-><init>(Lcom/hupu/games/activity/PosterVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

    return-void
.end method

.method public static a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/activity/PosterVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    const-string v1, "ad_poster"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/activity/PosterVideoActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/activity/PosterVideoActivity$3;-><init>(Lcom/hupu/games/activity/PosterVideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/activity/PosterVideoActivity;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/activity/PosterVideoActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 119
    const-string v0, "switch_silence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->stop()V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->finish()V

    .line 245
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/PosterVideoActivity;->overridePendingTransition(II)V

    .line 246
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->e:Z

    .line 206
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 208
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 209
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->e:Z

    .line 214
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 215
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 216
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 217
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 218
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v5, 0x7f10102e

    const v4, 0x7f10102d

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 167
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->b()V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->switchToPortMode()V

    .line 175
    :cond_0
    invoke-virtual {p0, v5}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {p0, v4}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 179
    const/16 v1, 0xc8

    invoke-static {p0, v1}, Lcom/hupu/android/util/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->a()V

    .line 184
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->switchToLandMode()V

    .line 188
    :cond_2
    invoke-virtual {p0, v5}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {p0, v4}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    .line 193
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v2

    .line 194
    if-ge v1, v2, :cond_4

    .line 195
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    :cond_3
    :goto_0
    return-void

    .line 197
    :cond_4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f100f10

    const/16 v1, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0, v5}, Lcom/hupu/games/activity/PosterVideoActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/hupu/games/activity/PosterVideoActivity;->setEnableSystemBar(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_poster"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iput-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 52
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f050042

    const v1, 0x7f050047

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/PosterVideoActivity;->overridePendingTransition(II)V

    .line 54
    const v0, 0x7f04045b

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->setContentView(I)V

    .line 57
    const v0, 0x7f10102c

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v0, 0x7f10026f

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    .line 63
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    .line 65
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isInit:Z

    .line 70
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->isAd:Z

    .line 71
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->getViewPlayer()Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->curPosition:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setCurrentPos(I)V

    .line 73
    const v0, 0x7f1004b5

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const-string v1, "<font color=\'#ffffff\'>\u7528</font><font color=\'#f5a623\'>\u6d41\u91cf </font><font color=\'#ffffff\'>\u89c2\u770b</font>"

    .line 75
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity;->c:Lcom/hupu/android/ui/widget/HPVideoPlayView$g;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setPlayerViewStatusListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$g;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->initBroadCast()V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_img:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playByUrl()V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    new-instance v1, Lcom/hupu/games/activity/PosterVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/PosterVideoActivity$1;-><init>(Lcom/hupu/games/activity/PosterVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->setOnVideoInfoListener(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoInfoListener;)V

    .line 97
    const v0, 0x7f100e87

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 98
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->a(Ljava/lang/String;)V

    .line 103
    const v0, 0x7f10102e

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->setOnClickListener(I)V

    .line 105
    const v0, 0x7f100e7d

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->setOnClickListener(I)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->wenan:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0, v6}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p0, v6}, Lcom/hupu/games/activity/PosterVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->wenan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 221
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 222
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-boolean v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->e:Z

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p0, v1}, Lcom/hupu/games/activity/PosterVideoActivity;->setRequestedOrientation(I)V

    .line 230
    :cond_0
    :goto_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    .line 231
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 232
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->onSoundChange(I)V

    .line 237
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_3
    iput-boolean v1, p0, Lcom/hupu/games/activity/PosterVideoActivity;->d:Z

    .line 227
    invoke-direct {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->d()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->onPause()V

    .line 127
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->b:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->onResume_new()V

    .line 134
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 139
    sparse-switch p1, :sswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 141
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/activity/PosterVideoActivity;->d()V

    .line 142
    iput-boolean v0, p0, Lcom/hupu/games/activity/PosterVideoActivity;->d:Z

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x7f100e7d -> :sswitch_0
        0x7f10102e -> :sswitch_1
    .end sparse-switch
.end method
