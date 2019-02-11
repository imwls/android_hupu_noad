.class public Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field private static final ai:Ljava/lang/String;

.field private static final aj:I = 0x0

.field private static final ak:I = 0x1

.field private static final al:I = 0x2

.field private static final am:I = 0x3

.field private static final an:Z


# instance fields
.field private aA:Landroid/view/View;

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:Landroid/animation/ValueAnimator;

.field private aF:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private aG:Landroid/animation/Animator$AnimatorListener;

.field private aH:Lcom/hupu/android/ui/view/recyclerview/d;

.field private aI:Lcom/hupu/android/ui/view/recyclerview/b;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Lcom/hupu/android/ui/view/recyclerview/c;

.field private au:Lcom/hupu/android/ui/view/recyclerview/a;

.field private av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Landroid/widget/LinearLayout;

.field private az:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299
    iput v7, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aB:I

    .line 300
    iput v8, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aC:I

    .line 301
    iput v8, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aD:I

    .line 555
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$2;-><init>(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aF:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 580
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$3;-><init>(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aG:Landroid/animation/Animator$AnimatorListener;

    .line 629
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$4;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$4;-><init>(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aH:Lcom/hupu/android/ui/view/recyclerview/d;

    .line 679
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$5;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$5;-><init>(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aI:Lcom/hupu/android/ui/view/recyclerview/b;

    .line 78
    sget-object v0, Lcom/hupu/android/R$styleable;->HPRecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 86
    :try_start_0
    sget v0, Lcom/hupu/android/R$styleable;->HPRecyclerView_refreshEnabled:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 87
    sget v2, Lcom/hupu/android/R$styleable;->HPRecyclerView_loadMoreEnabled:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 88
    sget v3, Lcom/hupu/android/R$styleable;->HPRecyclerView_refreshHeaderLayout:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 89
    sget v4, Lcom/hupu/android/R$styleable;->HPRecyclerView_loadMoreFooterLayout:I

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 90
    sget v5, Lcom/hupu/android/R$styleable;->HPRecyclerView_refreshFinalMoveOffset:I

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setRefreshEnabled(Z)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setLoadMoreEnabled(Z)V

    .line 99
    if-eq v3, v7, :cond_0

    .line 100
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setRefreshHeaderView(I)V

    .line 102
    :cond_0
    if-eq v4, v7, :cond_1

    .line 103
    invoke-virtual {p0, v4}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setLoadMoreFooterView(I)V

    .line 105
    :cond_1
    if-eq v5, v7, :cond_2

    .line 106
    invoke-virtual {p0, v5}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setRefreshFinalMoveOffset(I)V

    .line 108
    :cond_2
    invoke-direct {p0, v8}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setStatus(I)V

    .line 109
    return-void

    .line 92
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    throw v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    .line 260
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aw:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aw:Landroid/widget/FrameLayout;

    .line 267
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aw:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ax:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ax:Landroid/widget/LinearLayout;

    .line 274
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ax:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ax:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ay:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ay:Landroid/widget/LinearLayout;

    .line 282
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ay:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ay:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->removeView(Landroid/view/View;)V

    .line 291
    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 297
    :cond_0
    return-void
.end method

.method private M()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getScrollState()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 448
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->Q()V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->P()V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aH:Lcom/hupu/android/ui/view/recyclerview/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->as:I

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/android/ui/view/recyclerview/d;->a(ZII)V

    .line 499
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredHeight()I

    move-result v1

    .line 501
    const/16 v2, 0x190

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(ILandroid/view/animation/Interpolator;II)V

    .line 502
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    .line 505
    .line 506
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredHeight()I

    move-result v0

    .line 507
    const/16 v1, 0x12c

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(ILandroid/view/animation/Interpolator;II)V

    .line 509
    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aH:Lcom/hupu/android/ui/view/recyclerview/d;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/recyclerview/d;->b()V

    .line 514
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 515
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredHeight()I

    move-result v1

    .line 516
    const/16 v2, 0x12c

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(ILandroid/view/animation/Interpolator;II)V

    .line 517
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aH:Lcom/hupu/android/ui/view/recyclerview/d;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/recyclerview/d;->c()V

    .line 521
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 522
    if-nez v0, :cond_0

    .line 523
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 525
    :cond_0
    new-instance v1, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$1;-><init>(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 696
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ai:Ljava/lang/String;

    iget v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 439
    invoke-static {p1, p2}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    return-object v0
.end method

.method private a(ILandroid/view/animation/Interpolator;II)V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 543
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 544
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 547
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 548
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 549
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 550
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aF:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aG:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 552
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 553
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 455
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 456
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aB:I

    if-ne v1, v2, :cond_0

    .line 458
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 459
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aB:I

    .line 460
    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aC:I

    .line 461
    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aD:I

    .line 463
    :cond_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setRefreshHeaderContainerHeight(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;ILandroid/view/animation/Interpolator;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(ILandroid/view/animation/Interpolator;II)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ap:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 443
    invoke-static {p1, p2}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setStatus(I)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aH:Lcom/hupu/android/ui/view/recyclerview/d;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ap:Z

    return v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->at:Lcom/hupu/android/ui/view/recyclerview/c;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->au:Lcom/hupu/android/ui/view/recyclerview/a;

    return-object v0
.end method

.method private o(I)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 466
    int-to-float v0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 467
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredHeight()I

    move-result v1

    .line 468
    iget v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->as:I

    .line 470
    add-int v3, v1, v0

    .line 471
    if-lez v2, :cond_0

    .line 472
    if-le v3, v2, :cond_0

    .line 473
    sub-int v0, v2, v1

    .line 477
    :cond_0
    if-gez v3, :cond_1

    .line 478
    neg-int v0, v1

    .line 480
    :cond_1
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->p(I)V

    .line 481
    return-void
.end method

.method private p(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    .line 486
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setRefreshHeaderContainerHeight(I)V

    .line 487
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aH:Lcom/hupu/android/ui/view/recyclerview/d;

    invoke-interface {v1, v2, v2, v0}, Lcom/hupu/android/ui/view/recyclerview/d;->a(ZZI)V

    .line 489
    :cond_0
    return-void
.end method

.method private q(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    packed-switch p1, :pswitch_data_0

    .line 718
    const-string v0, "status_illegal!"

    .line 721
    :goto_0
    return-object v0

    .line 703
    :pswitch_0
    const-string v0, "status_default"

    goto :goto_0

    .line 707
    :pswitch_1
    const-string v0, "status_swiping_to_refresh"

    goto :goto_0

    .line 711
    :pswitch_2
    const-string v0, "status_release_to_refresh"

    goto :goto_0

    .line 715
    :pswitch_3
    const-string v0, "status_refreshing"

    goto :goto_0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setRefreshHeaderContainerHeight(I)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 493
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->requestLayout()V

    .line 494
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .prologue
    .line 689
    iput p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    .line 693
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 429
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->h(Landroid/view/View;)I

    move-result v3

    .line 430
    if-nez v3, :cond_2

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getTop()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 435
    goto :goto_0
.end method

.method public getFooterContainer()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->J()V

    .line 218
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ay:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->I()V

    .line 213
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ax:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLoadMoreFooterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aA:Landroid/view/View;

    return-object v0
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    return-object v0
.end method

.method public getRvAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/recyclerview/f;

    .line 241
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/recyclerview/f;->a()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 305
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 306
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 307
    sparse-switch v0, :sswitch_data_0

    .line 328
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 309
    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aB:I

    .line 310
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aC:I

    .line 311
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aD:I

    goto :goto_0

    .line 316
    :sswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aB:I

    .line 317
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aC:I

    .line 318
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aD:I

    goto :goto_0

    .line 323
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 114
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->as:I

    if-le v0, v1, :cond_0

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->as:I

    .line 119
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 333
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 334
    packed-switch v2, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 336
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 337
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aB:I

    .line 338
    invoke-direct {p0, p1, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aC:I

    .line 339
    invoke-direct {p0, p1, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aD:I

    goto :goto_0

    .line 344
    :pswitch_2
    iget v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aB:I

    invoke-static {p1, v2}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 345
    if-gez v2, :cond_1

    .line 346
    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ai:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error processing scroll; pointer index for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 350
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 351
    invoke-direct {p0, p1, v2}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 353
    iget v4, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aC:I

    sub-int v4, v3, v4

    .line 354
    iget v4, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aD:I

    sub-int v4, v2, v4

    .line 356
    iput v3, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aC:I

    .line 357
    iput v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aD:I

    .line 359
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aq:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 363
    :goto_2
    if-eqz v2, :cond_0

    .line 365
    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredHeight()I

    move-result v2

    .line 366
    iget-object v3, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 368
    if-lez v4, :cond_5

    iget v5, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    if-nez v5, :cond_5

    .line 369
    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setStatus(I)V

    .line 370
    iget-object v5, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aH:Lcom/hupu/android/ui/view/recyclerview/d;

    iget v6, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->as:I

    invoke-interface {v5, v0, v3, v6}, Lcom/hupu/android/ui/view/recyclerview/d;->a(ZII)V

    .line 380
    :cond_2
    iget v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    if-ne v0, v7, :cond_0

    .line 381
    :cond_3
    if-lt v2, v3, :cond_7

    .line 382
    invoke-direct {p0, v7}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setStatus(I)V

    .line 386
    :goto_3
    invoke-direct {p0, v4}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->o(I)V

    move v0, v1

    .line 387
    goto/16 :goto_1

    :cond_4
    move v2, v0

    .line 359
    goto :goto_2

    .line 371
    :cond_5
    if-gez v4, :cond_2

    .line 372
    iget v5, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    if-ne v5, v1, :cond_6

    if-gtz v2, :cond_6

    .line 373
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setStatus(I)V

    .line 375
    :cond_6
    iget v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 384
    :cond_7
    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setStatus(I)V

    goto :goto_3

    .line 394
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 395
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aB:I

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aC:I

    .line 397
    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aD:I

    goto/16 :goto_0

    .line 402
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 407
    :pswitch_5
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->N()V

    goto/16 :goto_0

    .line 412
    :pswitch_6
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->N()V

    goto/16 :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->I()V

    .line 223
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->J()V

    .line 232
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 1

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ar:Z

    .line 127
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ar:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aI:Lcom/hupu/android/ui/view/recyclerview/b;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 129
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aI:Lcom/hupu/android/ui/view/recyclerview/b;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aI:Lcom/hupu/android/ui/view/recyclerview/b;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    goto :goto_0
.end method

.method public setLoadMoreFooterView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ab;
        .end annotation
    .end param

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->H()V

    .line 197
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aw:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setLoadMoreFooterView(Landroid/view/View;)V

    .line 201
    :cond_0
    return-void
.end method

.method public setLoadMoreFooterView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->L()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aA:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 189
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aA:Landroid/view/View;

    .line 190
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->H()V

    .line 191
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    :cond_1
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/hupu/android/ui/view/recyclerview/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->au:Lcom/hupu/android/ui/view/recyclerview/a;

    .line 141
    return-void
.end method

.method public setOnRefreshListener(Lcom/hupu/android/ui/view/recyclerview/c;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->at:Lcom/hupu/android/ui/view/recyclerview/c;

    .line 137
    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aq:Z

    .line 123
    return-void
.end method

.method public setRefreshFinalMoveOffset(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->as:I

    .line 159
    return-void
.end method

.method public setRefreshHeaderView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ab;
        .end annotation
    .end param

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->G()V

    .line 178
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setRefreshHeaderView(Landroid/view/View;)V

    .line 182
    :cond_0
    return-void
.end method

.method public setRefreshHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    instance-of v0, p1, Lcom/hupu/android/ui/view/recyclerview/d;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Refresh header view must be an implement of RefreshTrigger"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->K()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 170
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->az:Landroid/view/View;

    .line 171
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->G()V

    .line 172
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->addView(Landroid/view/View;)V

    .line 174
    :cond_2
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    iget v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 145
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ap:Z

    .line 146
    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setStatus(I)V

    .line 147
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->O()V

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 149
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ap:Z

    .line 150
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->R()V

    goto :goto_0

    .line 152
    :cond_1
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ap:Z

    .line 153
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ai:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRefresh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " current status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setRvAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 6

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->G()V

    .line 251
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->I()V

    .line 252
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->J()V

    .line 253
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->H()V

    .line 254
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/f;

    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->av:Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;

    iget-object v3, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ax:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->ay:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->aw:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/ui/view/recyclerview/f;-><init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 255
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->e(I)V

    .line 247
    return-void
.end method
