.class public abstract Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private o:Z

.field private p:Landroid/widget/AbsListView$OnScrollListener;

.field private q:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$a;

.field private r:Landroid/view/View;

.field private s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

.field private t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    .line 79
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    .line 89
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 90
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 52
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0a00c9

    const/4 v5, -0x2

    .line 346
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getMode()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 349
    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    if-nez v2, :cond_2

    .line 351
    new-instance v2, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v2, v3, v4}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    .line 352
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 354
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 355
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 356
    iget-object v3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    if-nez v2, :cond_3

    .line 366
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-direct {v0, v2, v3}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    .line 367
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 370
    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 371
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_1
    :goto_1
    return-void

    .line 358
    :cond_2
    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 361
    iput-object v7, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 376
    iput-object v7, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    goto :goto_1
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    const-string v0, "PullToRefresh"

    const-string v2, "isFirstItemVisible. Empty View."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 410
    :goto_0
    return v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 403
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 410
    goto :goto_0
.end method

.method private t()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    const-string v0, "PullToRefresh"

    const-string v2, "isLastItemVisible. Empty View."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 446
    :goto_0
    return v0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 423
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 426
    const-string v0, "PullToRefresh"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLastItemVisible. Last Item Position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Last Visible Pos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    .line 439
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 446
    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 452
    iput-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 457
    iput-object v2, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    .line 459
    :cond_1
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->c()V

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->c()V

    .line 485
    :cond_1
    :goto_1
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->b()V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 314
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u:Z

    .line 315
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->a(Z)V

    .line 278
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v()V

    .line 281
    :cond_0
    return-void
.end method

.method public getShowIndicator()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u:Z

    return v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->h()V

    .line 260
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->e()V

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->e()V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->i()V

    .line 287
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d()V

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s:Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/IndicatorLayout;->d()V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->j()V

    .line 306
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v()V

    .line 309
    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->s()Z

    move-result v0

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->t()Z

    move-result v0

    return v0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->m()V

    .line 338
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r()V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u()V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First Visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Visible Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Total Items:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$a;

    if-eqz v0, :cond_0

    .line 119
    if-lez p4, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->o:Z

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 131
    :cond_2
    return-void

    .line 119
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 327
    invoke-super {p0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;->onScrollChanged(IIII)V

    .line 328
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 331
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 138
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->o:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$a;->a()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 145
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 175
    if-eqz p1, :cond_1

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    instance-of v0, v0, Lcom/base/logic/component/widget/pulltorefresh/a;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Lcom/base/logic/component/widget/pulltorefresh/a;

    invoke-interface {v0, p1}, Lcom/base/logic/component/widget/pulltorefresh/a;->a_(Landroid/view/View;)V

    .line 200
    :goto_1
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r:Landroid/view/View;

    .line 201
    return-void

    .line 191
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setMotionEventSplit(Z)V
    .locals 2

    .prologue
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setMotionEventSplittingEnabled(Z)V

    .line 222
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 213
    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->q:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$a;

    .line 226
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->p:Landroid/widget/AbsListView$OnScrollListener;

    .line 230
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->v:Z

    .line 234
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u:Z

    .line 247
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->r()V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshAdapterViewBase;->u()V

    goto :goto_0
.end method
