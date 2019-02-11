.class public Lcom/hupu/games/huputv/controller/j;
.super Lcom/hupu/games/huputv/controller/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final n:Lorg/aspectj/lang/c$b;


# instance fields
.field g:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

.field i:Lcom/hupu/games/huputv/adapter/f;

.field j:Landroid/view/View;

.field public k:I

.field l:Lcom/hupu/games/huputv/fragment/MatchFragment;

.field m:Lcom/hupu/games/huputv/fragment/PlayerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/j;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/b;-><init>()V

    return-void
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MatchStatusFrame.java"

    const-class v2, Lcom/hupu/games/huputv/controller/j;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.MatchStatusFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/j;->n:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/j;->c:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040559

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/j;->a:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101249

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/j;->g:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 41
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101248

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/j;->j:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->a:Landroid/view/ViewGroup;

    const v1, 0x7f10124a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/j;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    .line 43
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    iput p1, p0, Lcom/hupu/games/huputv/controller/j;->k:I

    .line 52
    new-instance v1, Lcom/hupu/games/huputv/adapter/f;

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/huputv/controller/j;->k:I

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/j;->c:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3}, Lcom/hupu/games/huputv/adapter/f;-><init>(Landroid/support/v4/app/o;ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/huputv/controller/j;->i:Lcom/hupu/games/huputv/adapter/f;

    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setOffscreenPageLimit(I)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/j;->i:Lcom/hupu/games/huputv/adapter/f;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 55
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->g:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setScrollOffset(I)V

    .line 57
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->g:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/j;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->i:Lcom/hupu/games/huputv/adapter/f;

    invoke-virtual {v0, v4}, Lcom/hupu/games/huputv/adapter/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->i:Lcom/hupu/games/huputv/adapter/f;

    invoke-virtual {v0, v4}, Lcom/hupu/games/huputv/adapter/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/huputv/fragment/MatchFragment;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->i:Lcom/hupu/games/huputv/adapter/f;

    invoke-virtual {v0, v4}, Lcom/hupu/games/huputv/adapter/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/fragment/MatchFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/j;->l:Lcom/hupu/games/huputv/fragment/MatchFragment;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->i:Lcom/hupu/games/huputv/adapter/f;

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/adapter/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->i:Lcom/hupu/games/huputv/adapter/f;

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/adapter/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/huputv/fragment/PlayerFragment;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->i:Lcom/hupu/games/huputv/adapter/f;

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/adapter/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/fragment/PlayerFragment;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/j;->m:Lcom/hupu/games/huputv/fragment/PlayerFragment;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    new-instance v1, Lcom/hupu/games/huputv/controller/j$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/j$1;-><init>(Lcom/hupu/games/huputv/controller/j;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 89
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->p()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->l:Lcom/hupu/games/huputv/fragment/MatchFragment;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->l:Lcom/hupu/games/huputv/fragment/MatchFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/MatchFragment;->a()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->m:Lcom/hupu/games/huputv/fragment/PlayerFragment;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->m:Lcom/hupu/games/huputv/fragment/PlayerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a()V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/16 v5, 0x12c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    :cond_3
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v6, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hupu/games/huputv/controller/b$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/j;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/16 v4, 0x20

    const/16 v5, 0x12c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/controller/b$b;-><init>(Lcom/hupu/games/huputv/controller/b;Landroid/view/View;III)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/j;->n:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/j;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/j;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
