.class public Lcom/hupu/games/home/fragment/DataFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;
.implements Lcom/hupu/android/h5/a;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final l:Lorg/aspectj/lang/c$b;

.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/hupu/games/home/activity/HupuHomeActivity;

.field private f:Lcom/hupu/android/ui/view/ProgressWheel;

.field private g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private h:Landroid/view/View;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/hupu/games/home/fragment/DataFragment;->j()V

    .line 55
    const-class v0, Lcom/hupu/games/home/fragment/DataFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/DataFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->b:Z

    .line 59
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->j:Z

    .line 60
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->k:Z

    return-void
.end method

.method static final a(Lcom/hupu/games/home/fragment/DataFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 84
    const v0, 0x7f04019b

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->d:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->e:Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 86
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->d:Landroid/view/View;

    const v1, 0x7f10047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->d:Landroid/view/View;

    const v1, 0x7f100480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->d:Landroid/view/View;

    const v1, 0x7f10047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->h:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/DataFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/home/fragment/DataFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/DataFragment$1;-><init>(Lcom/hupu/games/home/fragment/DataFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/home/fragment/DataFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/DataFragment$2;-><init>(Lcom/hupu/games/home/fragment/DataFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/DataFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->a:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/DataFragment;->d()V

    .line 120
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hybridready"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hideloading"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 123
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/fragment/DataFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/DataFragment$3;-><init>(Lcom/hupu/games/home/fragment/DataFragment;)V

    sget v2, Lcom/hupu/games/HuPuApp;->v:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/DataFragment;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->e:Lcom/hupu/games/home/activity/HupuHomeActivity;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 147
    iput-boolean v5, p0, Lcom/hupu/games/home/fragment/DataFragment;->j:Z

    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
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

    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment;->a:Ljava/lang/String;

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

    .line 162
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

    .line 164
    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment;->e:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v2, "hybrid"

    const-string v3, "Data"

    const-string v4, "loadOnlineUrl"

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    :cond_3
    iput-boolean v5, p0, Lcom/hupu/games/home/fragment/DataFragment;->k:Z

    goto/16 :goto_0

    .line 162
    :cond_4
    const-string v0, "0"

    goto :goto_1
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/DataFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/DataFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/fragment/DataFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/DataFragment$4;-><init>(Lcom/hupu/games/home/fragment/DataFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/fragment/DataFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->b:Z

    .line 310
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/DataFragment;->d()V

    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "DataFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/DataFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.DataFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/DataFragment;->l:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.DataFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/DataFragment;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->c:Z

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->c:Z

    .line 240
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/DataFragment;->d()V

    goto :goto_0
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 4
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
    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, "hupu.common.hybridready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->e:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "hybrid"

    const-string v2, "Data"

    const-string v3, "OfflineFileSuccess"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->j:Z

    .line 331
    :cond_0
    :goto_0
    new-instance v0, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v0}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 332
    sget-object v1, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    .line 333
    return-object v0

    .line 325
    :cond_1
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/DataFragment;->m:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/home/fragment/b;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->j:Z

    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 80
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 249
    :cond_0
    const-string v0, "file:///android_asset/reload_page/reload.html"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/DataFragment;->b:Z

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->b:Z

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/fragment/DataFragment$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/DataFragment$5;-><init>(Lcom/hupu/games/home/fragment/DataFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 270
    :cond_2
    :goto_0
    return-void

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/DataFragment;->b:Z

    .line 298
    const-string v0, "file:///android_asset/reload_page/reload.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/DataFragment;->l:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 278
    const-string v0, "file:///android_asset/reload_page/local_bridge://data_page/reload"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/DataFragment;->i()Z

    .line 289
    :cond_0
    :goto_0
    return v3

    .line 282
    :cond_1
    if-nez p3, :cond_0

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/DataFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/DataFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
