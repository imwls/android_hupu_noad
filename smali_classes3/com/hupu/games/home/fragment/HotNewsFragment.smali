.class public Lcom/hupu/games/home/fragment/HotNewsFragment;
.super Lcom/hupu/games/fragment/HotBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/games/home/adapter/e$b;
.implements Lcom/hupu/games/home/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/games/fragment/HotBaseFragment",
        "<",
        "Lcom/hupu/games/home/controller/d;",
        "Lcom/hupu/games/home/d/d;",
        "Landroid/support/v7/widget/RecyclerView$l;",
        ">;",
        "Lcom/hupu/android/ui/dialog/e;",
        "Lcom/hupu/games/home/adapter/e$b;",
        "Lcom/hupu/games/home/c/d;"
    }
.end annotation


# static fields
.field private static final q:Lorg/aspectj/lang/c$b;

.field private static final r:Lorg/aspectj/lang/c$b;


# instance fields
.field d:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

.field m:Landroid/view/View;

.field private n:Lcom/hupu/games/home/adapter/e;

.field private o:Lcom/hupu/games/home/activity/HupuHomeActivity;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/HotNewsFragment;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/hupu/games/fragment/HotBaseFragment;-><init>()V

    .line 332
    new-instance v0, Lcom/hupu/games/home/fragment/HotNewsFragment$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/HotNewsFragment$4;-><init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->d:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    .line 370
    new-instance v0, Lcom/hupu/games/home/fragment/HotNewsFragment$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/HotNewsFragment$5;-><init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->p:Landroid/content/BroadcastReceiver;

    .line 57
    return-void
.end method

.method static final a(Lcom/hupu/games/home/fragment/HotNewsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/hupu/games/home/adapter/e;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/home/adapter/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    .line 69
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/d;

    invoke-virtual {v1, v0, p0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/controller/d;Lcom/hupu/games/home/fragment/HotNewsFragment;)V

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e$b;)V

    .line 71
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->d:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/VideoListenerSimple;)V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->h:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->o:Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/fragment/HotBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/games/home/adapter/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/fragment/HotNewsFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method private static r()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HotNewsFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.HotNewsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/HotNewsFragment;->q:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.HotNewsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x13d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/HotNewsFragment;->r:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 228
    const v0, 0x7f0401c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 426
    iput-object p3, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->m:Landroid/view/View;

    .line 427
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->q()V

    .line 428
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/d;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0, p1, p2, v1}, Lcom/hupu/games/home/controller/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/hupu/games/home/adapter/e;)V

    .line 286
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/android/data/ad/AdDownEntity;)V
    .locals 6

    .prologue
    .line 388
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/d;->getListDatas()Ljava/util/List;

    move-result-object v2

    .line 389
    if-nez v2, :cond_1

    .line 404
    :cond_0
    return-void

    .line 390
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 391
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 392
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 393
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    .line 394
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v3, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v3, v3, Lcom/hupu/games/data/OtherADEntity;->package_name:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v3, v3, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v3, v3, Lcom/hupu/games/data/OtherADEntity;->package_name:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 397
    iget-object v3, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v3, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-wide v4, p1, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v4, v3, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downSize:J

    .line 398
    iget-object v3, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v3, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget-wide v4, p1, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v4, v3, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->fileSize:J

    .line 399
    iget-object v3, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v3, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v4, p1, Lcom/hupu/android/data/ad/AdDownEntity;->downPercent:I

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->downPercent:I

    .line 400
    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->adExtraEntity:Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;

    iget v3, p1, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v3, v0, Lcom/hupu/app/android/bbs/core/module/data/ADExtraEntity;->down_status:I

    .line 401
    iget-object v3, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-virtual {v3, v0}, Lcom/hupu/games/home/adapter/e;->b(Lcom/hupu/games/data/hot/HotResult;)V

    .line 390
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->o:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/HotBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hupu/android/util/ai;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public a_(I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setSeek(I)V

    .line 331
    :cond_0
    return-void
.end method

.method protected synthetic b()Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->k()Lcom/hupu/games/home/controller/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->o:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/HotBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->i()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(I)V
    .locals 7

    .prologue
    .line 274
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 276
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPosition()J

    move-result-wide v2

    .line 277
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getDuration()J

    move-result-wide v4

    .line 278
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/hupu/games/home/controller/d;->a(IILjava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method protected e()Landroid/view/View;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected f()Lcom/hupu/android/recyler/base/f;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    iget-boolean v0, v0, Lcom/hupu/games/home/adapter/e;->c:Z

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 305
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method protected k()Lcom/hupu/games/home/controller/d;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/hupu/games/home/controller/d;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/d;-><init>()V

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/d;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/d;->e()V

    .line 267
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/controller/d;->a(ZZ)V

    .line 272
    :cond_0
    return-void
.end method

.method public n()Lcom/hupu/games/home/adapter/e;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    return-object v0
.end method

.method public o()Lcom/hupu/games/home/activity/HupuHomeActivity;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->o:Lcom/hupu/games/home/activity/HupuHomeActivity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/HotBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "down_adver_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/HotNewsFragment;->q:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 68
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

    new-instance v0, Lcom/hupu/games/home/fragment/g;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;)V

    .line 441
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/HotNewsFragment;->r:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 317
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/HotBaseFragment;->onResume()V

    .line 318
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/app/a;->f:Z

    .line 319
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
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

.method public onStop()V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0}, Lcom/hupu/games/fragment/HotBaseFragment;->onStop()V

    .line 292
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x28

    .line 78
    const v0, 0x7f1007db

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 79
    const v0, 0x7f1007da

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 81
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 84
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 85
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 86
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    .line 88
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/hupu/android/recyler/base/h;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/hupu/android/recyler/base/h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    new-instance v1, Lcom/hupu/games/home/fragment/HotNewsFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/HotNewsFragment$1;-><init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->setOnItemClickListener(Lcom/hupu/android/recyler/base/g;)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/HotBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    new-instance v1, Lcom/hupu/games/home/fragment/HotNewsFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/HotNewsFragment$2;-><init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e$l;)V

    .line 147
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    new-instance v1, Lcom/hupu/games/home/fragment/HotNewsFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/HotNewsFragment$3;-><init>(Lcom/hupu/games/home/fragment/HotNewsFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method q()V
    .locals 4

    .prologue
    .line 430
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 431
    const-string v1, "ad_videomobiletip_alert"

    const v2, 0x7f090387

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090388

    .line 432
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090386

    .line 433
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "ad_videomobiletitle_alert"

    const v3, 0x7f090389

    .line 434
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 435
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 436
    return-void
.end method

.method public r_()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public s_()Landroid/view/View;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HotNewsFragment;->n:Lcom/hupu/games/home/adapter/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/e;->b()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    :cond_0
    return-void
.end method
