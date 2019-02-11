.class public abstract Lcom/hupu/games/home/fragment/HomeBasePagerFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;,
        Lcom/hupu/games/home/fragment/HomeBasePagerFragment$c;,
        Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/String; = null

.field private static final Q:Lorg/aspectj/lang/c$b; = null

.field private static final R:Lorg/aspectj/lang/c$b; = null

.field public static final b:Ljava/lang/String; = "key_from_select_leagues"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field protected H:I

.field I:Ljava/lang/String;

.field J:I

.field protected K:I

.field protected L:Ljava/lang/String;

.field public M:I

.field protected N:Landroid/view/View$OnClickListener;

.field O:Z

.field public P:Z

.field private a:Z

.field public c:Z

.field protected d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

.field protected o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

.field protected p:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field protected q:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field protected r:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field protected s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

.field protected t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/DataNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->a:Z

    .line 54
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c:Z

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d:Ljava/util/HashMap;

    .line 60
    new-instance v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;-><init>(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->e:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->t:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    .line 135
    iput v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    .line 144
    new-instance v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$1;-><init>(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->N:Landroid/view/View$OnClickListener;

    .line 163
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->O:Z

    return-void
.end method

.method static final a(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 352
    const v0, 0x7f04021d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 353
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->e()V

    .line 354
    instance-of v0, p0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g()V

    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->P:Z

    .line 360
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const v0, 0x7f100921

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    .line 362
    new-instance v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;-><init>(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    .line 363
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 364
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setOffscreenPageLimit(I)V

    .line 366
    const v0, 0x7f100924

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->q:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 367
    const v0, 0x7f1006f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->p:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 369
    const v0, 0x7f100925

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->r:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 370
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c:Z

    if-nez v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->r:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->q:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->p:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->p:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 375
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->p:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;-><init>(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 376
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->r:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->b(I)V

    .line 379
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->e:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->e:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

    iget v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->onPageSelected(I)V

    .line 397
    :cond_1
    :goto_1
    return-object v1

    .line 356
    :cond_2
    instance-of v0, p0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->h()V

    goto/16 :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->r:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->p:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->q:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->q:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 389
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->q:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;-><init>(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 390
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->b(I)V

    .line 391
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->e:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->e:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;

    iget v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$b;->onPageSelected(I)V

    goto :goto_1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HomeBasePagerFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.HomeBasePagerFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x160

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->Q:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.HomeBasePagerFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->R:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 525
    const-string v0, "HOME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateTitle lastTitleP->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastEnP->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->y:Ljava/util/ArrayList;

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->z:Ljava/util/ArrayList;

    .line 535
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c:Z

    if-nez v0, :cond_4

    .line 536
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    if-ne v0, v4, :cond_0

    .line 542
    :cond_0
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    if-ne v0, v4, :cond_3

    .line 543
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 578
    :cond_1
    :goto_1
    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 533
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_1

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 564
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    .line 565
    :goto_2
    if-ge v2, v3, :cond_5

    .line 566
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DataNavEntity;

    .line 567
    iget-object v4, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/hupu/games/data/DataNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v4, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->y:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/hupu/games/data/DataNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 571
    :cond_5
    iput v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    .line 572
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 573
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DataNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/DataNavEntity;->en:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 574
    iput v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    .line 572
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 581
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    .line 582
    :goto_0
    if-ge v2, v3, :cond_0

    .line 583
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 584
    iget-object v4, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->x:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v4, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->y:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 588
    :cond_0
    iput v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    .line 589
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 590
    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "true"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 591
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 592
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iput v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    .line 594
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 596
    goto :goto_1

    .line 597
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 647
    .line 648
    iget v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 649
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move v1, v0

    .line 650
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    :goto_1
    return v1

    .line 650
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 658
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move v1, v0

    .line 659
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 676
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 679
    .line 680
    iget v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 681
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move v1, v0

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    :goto_1
    return v1

    .line 682
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 690
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    move v1, v0

    .line 691
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 700
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 704
    .line 707
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DataNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/DataNavEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const/4 v3, 0x1

    move v4, v1

    .line 713
    :cond_0
    const-string v5, "fifa"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DataNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/DataNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 708
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 717
    :cond_2
    if-nez v3, :cond_3

    .line 721
    :goto_1
    return v2

    :cond_3
    move v0, v4

    :cond_4
    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 732
    const-string v0, "getFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "league="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(ILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->p:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a(ILjava/lang/String;IZ)V

    .line 402
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    if-eqz v0, :cond_0

    .line 618
    iput p1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    .line 619
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(IZ)V

    .line 621
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c:Z

    if-nez v0, :cond_0

    .line 627
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c(Ljava/lang/String;)I

    move-result v0

    .line 628
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    if-eqz v1, :cond_0

    .line 632
    iput v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    .line 633
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v1, v0, p2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    if-eqz v0, :cond_0

    .line 726
    iput p1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    .line 727
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(I)V

    .line 729
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_0

    .line 881
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 882
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v0, "second_navi"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v2, "first_navi_numbers"

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 887
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    if-eqz v1, :cond_0

    .line 641
    iput v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->K:I

    .line 642
    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v1, v0, p2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(IZ)V

    .line 644
    :cond_0
    return-void
.end method

.method public c(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 741
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 405
    const/4 v1, 0x0

    .line 407
    iget v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    if-ne v2, v0, :cond_1

    .line 408
    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 748
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 749
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 750
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 757
    :goto_0
    return-object v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 754
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    goto :goto_0

    .line 757
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->notifyDataSetChanged()V

    .line 434
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 437
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->k()Ljava/util/LinkedList;

    move-result-object v2

    .line 438
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->l()Ljava/util/LinkedList;

    .line 440
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/games/HuPuApp;->c(I)Ljava/util/LinkedList;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/hupu/games/HuPuApp;->c(I)Ljava/util/LinkedList;

    move-result-object v1

    .line 444
    iget-object v3, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    .line 445
    iget-object v3, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 447
    :cond_0
    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->u:Ljava/util/LinkedList;

    .line 450
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 453
    :cond_1
    iput-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->v:Ljava/util/LinkedList;

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459
    :cond_2
    if-eqz v2, :cond_4

    .line 460
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 461
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 462
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 463
    iget v5, v0, Lcom/hupu/games/data/LeaguesEntity;->is_follow:I

    if-ne v5, v6, :cond_3

    .line 464
    iget-object v5, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->en:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 519
    :cond_4
    return-void
.end method

.method public f()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c:Z

    if-nez v0, :cond_0

    .line 601
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->H:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iget v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->H:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 609
    :goto_0
    return-object v0

    .line 605
    :cond_0
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->H:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->s:Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->o:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iget v2, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->H:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 609
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->H:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->I:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->J:I

    .line 142
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->Q:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 352
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

    new-instance v0, Lcom/hupu/games/home/fragment/e;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/HomeBasePagerFragment;->R:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 422
    :try_start_0
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
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

.method public onStop()V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onStop()V

    .line 428
    return-void
.end method
