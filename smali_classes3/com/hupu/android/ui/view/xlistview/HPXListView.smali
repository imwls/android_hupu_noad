.class public Lcom/hupu/android/ui/view/xlistview/HPXListView;
.super Lcom/hupu/android/ui/colorUi/ColorListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/xlistview/HPXListView$b;,
        Lcom/hupu/android/ui/view/xlistview/HPXListView$a;
    }
.end annotation


# static fields
.field private static final OFFSET_RADIO:F = 1.8f

.field private static final PULL_LOAD_MORE_DELTA:I = 0x32

.field private static final SCROLLBACK_FOOTER:I = 0x1

.field private static final SCROLLBACK_HEADER:I = 0x0

.field private static final SCROLL_DURATION:I = 0x190

.field private static final STOP_REFRESH_DURATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "XListView"


# instance fields
.field ctx:Landroid/content/Context;

.field freshHeight:I

.field private isLRW:Z

.field private isShowAnim:Z

.field private isWaitToStopRefresh:Z

.field private loadType:I

.field private mEnablePullLoad:Z

.field private mEnablePullRefresh:Z

.field public mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

.field private mHasMoreData:Z

.field public mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

.field private mHeaderViewContent:Landroid/widget/RelativeLayout;

.field private mHeaderViewHeight:I

.field private mIsFooterReady:Z

.field private mLastY:F

.field private mListViewListener:Lcom/hupu/android/ui/view/xlistview/a;

.field private mListViewOperaterListener:Lcom/hupu/android/ui/view/xlistview/b;

.field private mPullLoading:Z

.field private mPullPosting:Z

.field private mPullRefreshSuccess:Z

.field private mPullRefreshing:Z

.field private mScrollBack:I

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mShowNoMoreMsg:Z

.field private mTotalItemCount:I

.field private maxPullHeight:I

.field private minAnimScrollRefreshDistance:I

.field private minScrollRefreshDistance:I

.field private onScrollerListener:Lcom/hupu/android/ui/view/xlistview/HPXListView$a;

.field private paddingBottom:I

.field posterListener:Lcom/hupu/android/ui/view/xlistview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;)V

    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    .line 46
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullRefresh:Z

    .line 47
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    .line 48
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshSuccess:Z

    .line 49
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullPosting:Z

    .line 54
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mIsFooterReady:Z

    .line 55
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    .line 56
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mShowNoMoreMsg:Z

    .line 72
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->isWaitToStopRefresh:Z

    .line 77
    const/16 v0, 0x50

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->minScrollRefreshDistance:I

    .line 79
    const/16 v0, 0x7d

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->minAnimScrollRefreshDistance:I

    .line 81
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->isShowAnim:Z

    .line 89
    iput v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->loadType:I

    .line 103
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->initWithContext(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    .line 46
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullRefresh:Z

    .line 47
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    .line 48
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshSuccess:Z

    .line 49
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullPosting:Z

    .line 54
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mIsFooterReady:Z

    .line 55
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    .line 56
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mShowNoMoreMsg:Z

    .line 72
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->isWaitToStopRefresh:Z

    .line 77
    const/16 v0, 0x50

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->minScrollRefreshDistance:I

    .line 79
    const/16 v0, 0x7d

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->minAnimScrollRefreshDistance:I

    .line 81
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->isShowAnim:Z

    .line 89
    iput v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->loadType:I

    .line 108
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->initWithContext(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    .line 46
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullRefresh:Z

    .line 47
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    .line 48
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshSuccess:Z

    .line 49
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullPosting:Z

    .line 54
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mIsFooterReady:Z

    .line 55
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    .line 56
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mShowNoMoreMsg:Z

    .line 72
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->isWaitToStopRefresh:Z

    .line 77
    const/16 v0, 0x50

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->minScrollRefreshDistance:I

    .line 79
    const/16 v0, 0x7d

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->minAnimScrollRefreshDistance:I

    .line 81
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->isShowAnim:Z

    .line 89
    iput v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->loadType:I

    .line 113
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->initWithContext(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/android/ui/view/xlistview/HPXListView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    return v0
.end method

.method static synthetic access$002(Lcom/hupu/android/ui/view/xlistview/HPXListView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/hupu/android/ui/view/xlistview/HPXListView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->minScrollRefreshDistance:I

    return v0
.end method

.method static synthetic access$200(Lcom/hupu/android/ui/view/xlistview/HPXListView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    return v0
.end method

.method static synthetic access$300(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->startLoadMore()V

    return-void
.end method

.method static synthetic access$400(Lcom/hupu/android/ui/view/xlistview/HPXListView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshSuccess:Z

    return v0
.end method

.method static synthetic access$402(Lcom/hupu/android/ui/view/xlistview/HPXListView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshSuccess:Z

    return p1
.end method

.method static synthetic access$500(Lcom/hupu/android/ui/view/xlistview/HPXListView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic access$602(Lcom/hupu/android/ui/view/xlistview/HPXListView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullPosting:Z

    return p1
.end method

.method private initWithContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->ctx:Landroid/content/Context;

    .line 124
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScroller:Landroid/widget/Scroller;

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFadingEdgeLength(I)V

    .line 132
    invoke-super {p0, p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView()V

    .line 135
    new-instance v0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 136
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->paddingBottom:I

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    iget v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->paddingBottom:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setBottomMargin(I)V

    .line 147
    :cond_0
    return-void
.end method

.method private invokeOnScrolling()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView$b;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView$b;

    .line 353
    invoke-interface {v0, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView$b;->a(Landroid/view/View;)V

    .line 355
    :cond_0
    return-void
.end method

.method private resetFooterHeight()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v2

    .line 430
    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 431
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getState()I

    move-result v0

    iget-object v3, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    if-ne v0, v4, :cond_1

    .line 432
    :cond_0
    iput v4, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollBack:I

    .line 433
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScroller:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 435
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->invalidate()V

    .line 437
    :cond_1
    return-void
.end method

.method private resetHeaderHeight(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 378
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 379
    if-nez v2, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_0

    .line 387
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_4

    .line 388
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    move v3, v0

    .line 390
    :goto_1
    iput v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollBack:I

    .line 391
    if-eqz p1, :cond_3

    .line 392
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView$4;-><init>(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScroller:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 409
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->invalidate()V

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method private showPoster()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 514
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScroller:Landroid/widget/Scroller;

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v3

    div-int/lit8 v4, v3, 0x3

    const/16 v5, 0x320

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 516
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->invalidate()V

    .line 517
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/android/ui/view/xlistview/HPXListView$5;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView$5;-><init>(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V

    const-wide/16 v2, 0x32a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    return-void
.end method

.method private startLoadMore()V
    .locals 2

    .prologue
    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    .line 441
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 442
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/a;->onLoadMore()V

    .line 445
    :cond_0
    return-void
.end method

.method private updateFooterHeight(F)V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v0

    float-to-int v1, p1

    add-int/2addr v0, v1

    .line 415
    iget-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    if-eqz v1, :cond_0

    .line 416
    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 423
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setBottomMargin(I)V

    .line 426
    return-void

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method private updateHeaderHeight(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 361
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    if-le v0, v1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 371
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setSelection(I)V

    .line 372
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    goto :goto_0
.end method


# virtual methods
.method public addHeaderView()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    .line 160
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    sget v1, Lcom/hupu/android/R$id;->xlistview_header_content:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addHeaderView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView$1;-><init>(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollBack:I

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 535
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->postInvalidate()V

    .line 536
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->invokeOnScrolling()V

    .line 538
    :cond_0
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorListView;->computeScroll()V

    .line 539
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setBottomMargin(I)V

    goto :goto_0
.end method

.method public getmHeaderView()Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 578
    iput p4, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mTotalItemCount:I

    .line 580
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->loadType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 581
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x2

    if-lt v0, v1, :cond_0

    .line 582
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    if-eqz v0, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->startLoadMore()V

    .line 603
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mShowNoMoreMsg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    if-eqz v0, :cond_1

    .line 604
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    add-int/lit8 v0, p4, -0x5

    if-lt p2, v0, :cond_1

    .line 605
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->startLoadMore()V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->onScrollerListener:Lcom/hupu/android/ui/view/xlistview/HPXListView$a;

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->onScrollerListener:Lcom/hupu/android/ui/view/xlistview/HPXListView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/android/ui/view/xlistview/HPXListView$a;->a(Landroid/widget/AbsListView;III)V

    .line 617
    :cond_3
    return-void

    .line 588
    :cond_4
    const/16 v0, 0xa

    if-lt p2, v0, :cond_5

    add-int/lit8 v0, p4, -0xb

    if-lt p2, v0, :cond_5

    .line 589
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->startLoadMore()V

    goto :goto_0

    .line 594
    :cond_5
    const/16 v0, 0xf

    if-gt p4, v0, :cond_0

    .line 595
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    if-eqz v0, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->startLoadMore()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 572
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x3fe66666    # 1.8f

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 449
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    .line 453
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 472
    :pswitch_0
    iput v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    .line 473
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 474
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_8

    .line 475
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->posterListener:Lcom/hupu/android/ui/view/xlistview/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_7

    .line 476
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullPosting:Z

    if-nez v0, :cond_1

    .line 477
    iput-boolean v5, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullPosting:Z

    .line 478
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 479
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->posterListener:Lcom/hupu/android/ui/view/xlistview/c;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/c;->a()V

    .line 493
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullPosting:Z

    if-eqz v0, :cond_9

    .line 494
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->showPoster()V

    .line 498
    :goto_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullPosting:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->posterListener:Lcom/hupu/android/ui/view/xlistview/c;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->posterListener:Lcom/hupu/android/ui/view/xlistview/c;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/c;->b()V

    .line 503
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mTotalItemCount:I

    add-int/lit8 v1, v1, -0x5

    if-lt v0, v1, :cond_3

    .line 504
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v0

    if-lez v0, :cond_3

    .line 505
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->resetFooterHeight()V

    .line 509
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 455
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    goto :goto_2

    .line 458
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    sub-float/2addr v0, v1

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mLastY:F

    .line 460
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    .line 461
    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_4

    cmpl-float v1, v0, v3

    if-lez v1, :cond_5

    .line 463
    :cond_4
    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->updateHeaderHeight(F)V

    .line 464
    invoke-direct {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->invokeOnScrolling()V

    goto :goto_2

    .line 465
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mTotalItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 466
    invoke-virtual {v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->getBottomMargin()I

    move-result v1

    if-gtz v1, :cond_6

    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    .line 468
    :cond_6
    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->updateFooterHeight(F)V

    goto :goto_2

    .line 481
    :cond_7
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    if-le v0, v1, :cond_1

    .line 482
    iput-boolean v5, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    .line 483
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 484
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/a;->onRefresh()V

    .line 486
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->posterListener:Lcom/hupu/android/ui/view/xlistview/c;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->posterListener:Lcom/hupu/android/ui/view/xlistview/c;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/c;->c()V

    goto/16 :goto_0

    .line 491
    :cond_8
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewOperaterListener:Lcom/hupu/android/ui/view/xlistview/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewOperaterListener:Lcom/hupu/android/ui/view/xlistview/b;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/b;->a()V

    goto/16 :goto_0

    .line 496
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->resetHeaderHeight(Z)V

    goto/16 :goto_1

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mIsFooterReady:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mIsFooterReady:Z

    .line 186
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->addFooterView(Landroid/view/View;)V

    .line 188
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->paddingBottom:I

    .line 155
    return-void
.end method

.method public setFreshState()V
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->freshHeight:I

    if-nez v0, :cond_0

    .line 241
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->freshHeight:I

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    iget v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->freshHeight:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 245
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    .line 247
    return-void
.end method

.method public setHasMoreData()V
    .locals 2

    .prologue
    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    .line 641
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 642
    return-void
.end method

.method public setHeaderBackground()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->a()V

    .line 646
    return-void
.end method

.method public setLoadType(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->loadType:I

    .line 118
    return-void
.end method

.method public setMinScrollRefreshDistance(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->minScrollRefreshDistance:I

    .line 233
    return-void
.end method

.method public setNoMoreData()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHasMoreData:Z

    .line 637
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 659
    return-void
.end method

.method public setOnScrollerListener(Lcom/hupu/android/ui/view/xlistview/HPXListView$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->onScrollerListener:Lcom/hupu/android/ui/view/xlistview/HPXListView$a;

    .line 151
    return-void
.end method

.method public setPosterListener(Lcom/hupu/android/ui/view/xlistview/c;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    if-nez v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 673
    :cond_0
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->posterListener:Lcom/hupu/android/ui/view/xlistview/c;

    .line 674
    if-eqz p1, :cond_1

    .line 675
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->b()V

    goto :goto_0

    .line 677
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setTag(Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->c()V

    goto :goto_0
.end method

.method public setPullLoadEnable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    .line 267
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 269
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFooterDividersEnabled(Z)V

    .line 287
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    .line 273
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->d()V

    .line 274
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFooterDividersEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    new-instance v1, Lcom/hupu/android/ui/view/xlistview/HPXListView$2;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView$2;-><init>(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullLoadEnable(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    .line 296
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullLoad:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->a(Z)V

    .line 298
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFooterDividersEnabled(Z)V

    .line 316
    :goto_0
    return-void

    .line 301
    :cond_0
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    .line 302
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->d()V

    .line 303
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFooterDividersEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    new-instance v1, Lcom/hupu/android/ui/view/xlistview/HPXListView$3;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView$3;-><init>(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullRefresh:Z

    .line 224
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mEnablePullRefresh:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setRefreshing(Z)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    iget v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderViewHeight:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setVisiableHeight(I)V

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    .line 623
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 624
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 625
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    invoke-interface {v0}, Lcom/hupu/android/ui/view/xlistview/a;->onRefresh()V

    .line 627
    :cond_0
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorListView;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    :cond_1
    move v0, v1

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 206
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 210
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-static {v0, p1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/view/View;Landroid/content/res/Resources$Theme;)V

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_3
    return-void
.end method

.method public setWaitToStopRefresh(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->isWaitToStopRefresh:Z

    .line 337
    return-void
.end method

.method public setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewListener:Lcom/hupu/android/ui/view/xlistview/a;

    .line 663
    return-void
.end method

.method public setmListViewOperaterListener(Lcom/hupu/android/ui/view/xlistview/b;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mListViewOperaterListener:Lcom/hupu/android/ui/view/xlistview/b;

    .line 667
    return-void
.end method

.method public setmShowNoMoreMsg(Z)V
    .locals 0

    .prologue
    .line 630
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mShowNoMoreMsg:Z

    .line 631
    return-void
.end method

.method public stopLoadMore()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 345
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullLoading:Z

    .line 346
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setState(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public stopRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 322
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    if-ne v0, v2, :cond_0

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshing:Z

    .line 324
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mHeaderView:Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewHeader;->setState(I)V

    .line 325
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mPullRefreshSuccess:Z

    .line 326
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->isWaitToStopRefresh:Z

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->resetHeaderHeight(Z)V

    .line 328
    :cond_0
    return-void
.end method
