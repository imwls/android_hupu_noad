.class public Lcom/hupu/games/home/fragment/VerticalScreenFragment;
.super Lcom/hupu/android/recyler/base/NormalRecyclerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/home/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/base/NormalRecyclerFragment",
        "<",
        "Lcom/hupu/games/home/controller/VerticalScreenController;",
        "Lcom/hupu/games/home/d/i;",
        "Landroid/support/v7/widget/RecyclerView$l;",
        ">;",
        "Lcom/hupu/games/home/c/h;"
    }
.end annotation


# static fields
.field private static final y:Lorg/aspectj/lang/c$b;

.field private static final z:Lorg/aspectj/lang/c$b;


# instance fields
.field public k:I

.field public l:Lcom/hupu/games/data/hot/HotData;

.field public m:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

.field public n:Z

.field public o:Z

.field p:Landroid/view/animation/TranslateAnimation;

.field q:Landroid/widget/ImageView;

.field r:Landroid/view/View;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/TextView;

.field u:Z

.field v:J

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Lcom/hupu/games/home/adapter/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->n:Z

    return-void
.end method

.method static final a(Lcom/hupu/games/home/fragment/VerticalScreenFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/hupu/games/home/adapter/o;

    invoke-direct {v0}, Lcom/hupu/games/home/adapter/o;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->x:Lcom/hupu/games/home/adapter/o;

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/games/home/adapter/o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->x:Lcom/hupu/games/home/adapter/o;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    return-object v0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "VerticalScreenFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.VerticalScreenFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->y:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.VerticalScreenFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xf9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->z:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f04021b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a()Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->h()Lcom/hupu/games/home/controller/VerticalScreenController;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 82
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->onKey(ILandroid/view/KeyEvent;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 264
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updateViewForDetailsResult()V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/data/hot/HotData;Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;Z)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->l:Lcom/hupu/games/data/hot/HotData;

    .line 307
    iput-object p2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->m:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    .line 308
    iput-boolean p3, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->n:Z

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 314
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v1, :cond_0

    .line 315
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->onNetWorkTypeChange(Ljava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Landroid/view/View;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected e()Lcom/hupu/android/recyler/base/f;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->x:Lcom/hupu/games/home/adapter/o;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->v()I

    move-result v2

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 190
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v3, :cond_0

    .line 191
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updateLoveIcon()V

    .line 187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method

.method public g()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method protected h()Lcom/hupu/games/home/controller/VerticalScreenController;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;-><init>()V

    return-object v0
.end method

.method public i()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 321
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 326
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v8, -0x41666666    # -0.3f

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    .line 331
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 332
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 333
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 334
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 335
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 337
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 338
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 339
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/hupu/games/home/fragment/VerticalScreenFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment$4;-><init>(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 359
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 363
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 367
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 272
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 273
    const/16 v0, 0x271c

    if-ne p2, v0, :cond_2

    .line 274
    if-eqz p3, :cond_2

    .line 275
    const-string v0, "content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 277
    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    .line 278
    invoke-virtual {v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->getVideoStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    .line 280
    invoke-virtual {v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->isShow4GDialog()Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setVideoStatus(I)V

    .line 282
    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 284
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09016b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    :cond_2
    :goto_0
    return-void

    .line 288
    :cond_3
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sendDanmu(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 201
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->h(Z)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->h(Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->y:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 71
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

    new-instance v0, Lcom/hupu/games/home/fragment/m;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->onDestroy()V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 299
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->destory()V

    .line 301
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->stopVideo()V

    .line 303
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    .line 235
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 236
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    .line 237
    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->setVideoStatus(I)V

    .line 239
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->updataVideoStatus()V

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->onPause()V

    .line 242
    sget-boolean v0, Lcom/hupu/android/util/af;->a:Z

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hupu/android/util/af;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->z:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ar;->a(Z)V

    .line 250
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->k:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/o$b;

    .line 251
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    iget-object v2, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getController()Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->onResumeByVideo()V

    .line 253
    iget-object v0, v0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    sget-boolean v2, Lcom/hupu/android/app/a;->f:Z

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->updateVoiceIncon(Z)V

    .line 255
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/android/util/af;->a:Z

    .line 256
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/util/af;->b:Z

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->v:J

    .line 258
    invoke-super {p0}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 90
    const v0, 0x7f100921

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    .line 91
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/base/NormalRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f100923

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->q:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f100922

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->r:Landroid/view/View;

    .line 94
    const v0, 0x7f1001dd

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->s:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f10037b

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->t:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    invoke-virtual {v0, v3}, Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;->b(I)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->j:Lcom/hupu/android/recyler/base/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->r:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/fragment/VerticalScreenFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment$1;-><init>(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v1, Lcom/github/rubensousa/gravitysnaphelper/c;

    const/16 v0, 0x30

    new-instance v2, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment$2;-><init>(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)V

    invoke-direct {v1, v0, v3, v2}, Lcom/github/rubensousa/gravitysnaphelper/c;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/d$a;)V

    .line 162
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->x:Lcom/hupu/games/home/adapter/o;

    new-instance v2, Lcom/hupu/games/home/fragment/VerticalScreenFragment$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/fragment/VerticalScreenFragment$3;-><init>(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/o;->a(Lcom/hupu/games/home/adapter/o$a;)V

    .line 170
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->m:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->x:Lcom/hupu/games/home/adapter/o;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->m:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->isFromList()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/o;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->x:Lcom/hupu/games/home/adapter/o;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->m:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->getCurPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/o;->a(I)V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->x:Lcom/hupu/games/home/adapter/o;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->m:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/o;->b(I)V

    .line 174
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->l:Lcom/hupu/games/data/hot/HotData;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->m:Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->isFromList()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Lcom/hupu/games/data/hot/HotData;Z)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->x:Lcom/hupu/games/home/adapter/o;

    iget-boolean v2, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->n:Z

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/adapter/o;->b(Z)V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/github/rubensousa/gravitysnaphelper/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-boolean v1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->n:Z

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Z)V

    .line 179
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->n:Z

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->a:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->c()V

    .line 182
    :cond_1
    return-void
.end method
