.class public Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;,
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;,
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;,
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$a;,
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$d;,
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$g;,
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;,
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$b;,
        Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field protected static lockedContainer:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private isHorizontal:Z

.field private mActivePointerId:I

.field private mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

.field private mAdapterChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$d;

.field private mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFlingDistance:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mObserver:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

.field private mPageMargin:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrolling:Z

.field private mScrollingCacheEnabled:Z

.field private mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->LAYOUT_ATTRS:[I

    .line 84
    new-instance v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$1;

    invoke-direct {v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$1;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 91
    new-instance v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$2;

    invoke-direct {v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$2;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 291
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 72
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->isHorizontal:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 102
    iput v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredCurItem:I

    .line 103
    iput-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 104
    iput-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 121
    iput v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOffscreenPageLimit:I

    .line 137
    iput v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 160
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFirstLayout:Z

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrollState:I

    .line 292
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->initViewPager()V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 296
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->isHorizontal:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 102
    iput v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredCurItem:I

    .line 103
    iput-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 104
    iput-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 121
    iput v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOffscreenPageLimit:I

    .line 137
    iput v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 160
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFirstLayout:Z

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrollState:I

    .line 297
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->initViewPager()V

    .line 298
    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private completeScroll()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1342
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrolling:Z

    .line 1343
    if-eqz v0, :cond_2

    .line 1345
    invoke-direct {p0, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1346
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1347
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v1

    .line 1348
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v3

    .line 1349
    iget-object v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1350
    iget-object v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 1351
    if-ne v1, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 1352
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->scrollTo(II)V

    .line 1356
    :cond_1
    invoke-direct {p0, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollState(I)V

    .line 1358
    :cond_2
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPopulatePending:Z

    .line 1359
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrolling:Z

    move v1, v2

    move v3, v0

    .line 1360
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1361
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    .line 1362
    iget-boolean v4, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->c:Z

    if-eqz v4, :cond_3

    .line 1363
    const/4 v3, 0x1

    .line 1364
    iput-boolean v2, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->c:Z

    .line 1360
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_4
    if-eqz v3, :cond_5

    .line 1368
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->populate()V

    .line 1370
    :cond_5
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 2

    .prologue
    .line 1766
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFlingDistance:I

    if-le v0, v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMinimumVelocity:I

    if-le v0, v1, :cond_1

    .line 1767
    if-lez p3, :cond_0

    .line 1772
    :goto_0
    return p1

    .line 1767
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1769
    :cond_1
    int-to-float v0, p1

    add-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0
.end method

.method private endDrag()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2009
    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    .line 2010
    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsUnableToDrag:Z

    .line 2012
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2014
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2016
    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1993
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1994
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1995
    iget v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 1998
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1999
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 2000
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    .line 2001
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 2002
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2006
    :cond_0
    return-void

    .line 1998
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)V
    .locals 4

    .prologue
    .line 1226
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v0, v1

    .line 1227
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v0, v1

    .line 1229
    div-int v1, p1, v0

    .line 1230
    rem-int v2, p1, v0

    .line 1231
    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 1233
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCalledSuper:Z

    .line 1234
    invoke-virtual {p0, v1, v0, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->onPageScrolled(IFI)V

    .line 1235
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCalledSuper:Z

    if-nez v0, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_0
    return-void
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1083
    add-int v3, p1, p3

    .line 1084
    if-lez p2, :cond_1

    .line 1085
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v0

    .line 1086
    add-int v2, p2, p4

    .line 1087
    div-int v4, v0, v2

    .line 1088
    rem-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1089
    int-to-float v2, v4

    add-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 1091
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->scrollTo(II)V

    .line 1092
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->timePassed()I

    move-result v4

    sub-int v5, v0, v4

    .line 1096
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    mul-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    mul-int/2addr v0, v3

    .line 1100
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1101
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->completeScroll()V

    .line 1103
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private removeNonDecorViews()V
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 382
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    .line 384
    iget-boolean v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->removeViewAt(I)V

    .line 386
    add-int/lit8 v1, v1, -0x1

    .line 381
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 389
    :cond_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrollState:I

    if-ne v0, p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iput p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrollState:I

    .line 330
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;->b(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2019
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2020
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrollingCacheEnabled:Z

    .line 2031
    :cond_0
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2194
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2196
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2197
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2198
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2199
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2200
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    move-result-object v4

    .line 2201
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2202
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2212
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2218
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2229
    :cond_3
    :goto_1
    return-void

    .line 2221
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2222
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2225
    :cond_5
    if-eqz p1, :cond_3

    .line 2226
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method addNewItem(II)V
    .locals 2

    .prologue
    .line 685
    new-instance v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    invoke-direct {v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;-><init>()V

    .line 686
    iput p1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    .line 687
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v1, p0, p1}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->a:Ljava/lang/Object;

    .line 688
    if-gez p2, :cond_0

    .line 689
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2239
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2240
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2241
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2242
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    move-result-object v2

    .line 2243
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2244
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2248
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 945
    invoke-virtual {p0, p3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 946
    invoke-virtual {p0, p3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 948
    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    .line 949
    iget-boolean v2, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->a:Z

    .line 950
    iget-boolean v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInLayout:Z

    if-eqz v2, :cond_1

    .line 951
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 955
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mChildWidthMeasureSpec:I

    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 967
    :goto_1
    return-void

    .line 957
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 2133
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2134
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2136
    :cond_0
    const/4 v1, 0x0

    .line 2138
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 2140
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    .line 2141
    if-ne p1, v3, :cond_3

    .line 2144
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 2145
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->pageLeft()Z

    move-result v0

    .line 2165
    :goto_0
    if-eqz v0, :cond_1

    .line 2166
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->playSoundEffect(I)V

    .line 2168
    :cond_1
    return v0

    .line 2147
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2149
    :cond_3
    if-ne p1, v4, :cond_9

    .line 2152
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 2153
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->pageRight()Z

    move-result v0

    goto :goto_0

    .line 2155
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 2158
    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 2160
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->pageLeft()Z

    move-result v0

    goto :goto_0

    .line 2161
    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 2163
    :cond_8
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->pageRight()Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public beginFakeDrag()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1889
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    .line 1906
    :goto_0
    return v4

    .line 1892
    :cond_0
    iput-boolean v8, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFakeDragging:Z

    .line 1893
    invoke-direct {p0, v8}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollState(I)V

    .line 1894
    iput v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    iput v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionX:F

    .line 1895
    iput v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    iput v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionY:F

    .line 1896
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1897
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1901
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 1902
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1903
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1904
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1905
    iput-wide v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFakeDragBeginTime:J

    move v4, v8

    .line 1906
    goto :goto_0

    .line 1899
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2045
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2046
    check-cast v6, Landroid/view/ViewGroup;

    .line 2047
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2048
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2049
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2051
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2054
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2055
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2056
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2057
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2058
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2057
    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    :cond_0
    :goto_1
    return v2

    .line 2051
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2064
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected canScrolls(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2068
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2069
    check-cast v6, Landroid/view/ViewGroup;

    .line 2070
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2071
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2072
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2074
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2077
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2078
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2079
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2080
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2081
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2080
    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->canScrolls(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2087
    :cond_0
    :goto_1
    return v2

    .line 2074
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2087
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2317
    instance-of v0, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v0

    .line 1205
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v1

    .line 1206
    iget-object v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1207
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1209
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1210
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->scrollTo(II)V

    .line 1212
    invoke-direct {p0, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->pageScrolled(I)V

    .line 1216
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->invalidate()V

    .line 1223
    :goto_0
    return-void

    .line 1222
    :cond_2
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->completeScroll()V

    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 698
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v2

    move v5, v6

    move v7, v0

    .line 702
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 703
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    .line 704
    iget-object v8, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget-object v9, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/hupu/android/ui/view/viewpager/a;->a(Ljava/lang/Object;)I

    move-result v8

    .line 706
    if-ne v8, v6, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v7

    .line 702
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 698
    goto :goto_0

    .line 710
    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    .line 711
    iget-object v7, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 712
    add-int/lit8 v3, v3, -0x1

    .line 714
    if-nez v4, :cond_2

    .line 715
    iget-object v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v4, p0}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 719
    :cond_2
    iget-object v7, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget-object v9, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v7, p0, v8, v9}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 722
    iget v7, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    iget v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    if-ne v7, v0, :cond_a

    .line 724
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    iget-object v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v5}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    .line 729
    :cond_3
    iget v9, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    if-eq v9, v8, :cond_9

    .line 730
    iget v7, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v9, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-ne v7, v9, :cond_4

    move v5, v8

    .line 735
    :cond_4
    iput v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 736
    goto :goto_2

    .line 740
    :cond_5
    if-eqz v4, :cond_6

    .line 741
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/viewpager/a;->b(Landroid/view/ViewGroup;)V

    .line 744
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v3, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 746
    if-ltz v5, :cond_8

    .line 748
    invoke-virtual {p0, v5, v2, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 751
    :goto_3
    if-eqz v1, :cond_7

    .line 752
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->populate()V

    .line 753
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->requestLayout()V

    .line 755
    :cond_7
    return-void

    :cond_8
    move v1, v7

    goto :goto_3

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2095
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2290
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2291
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2292
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2293
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2294
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    move-result-object v4

    .line 2295
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 2296
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2297
    const/4 v0, 0x1

    .line 2302
    :cond_0
    return v0

    .line 2291
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1539
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1543
    :goto_0
    return v0

    .line 1540
    :catch_0
    move-exception v0

    .line 1543
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1541
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    .prologue
    .line 616
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 617
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 618
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1777
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1778
    const/4 v0, 0x0

    .line 1780
    invoke-static {p0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)I

    move-result v2

    .line 1781
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    .line 1783
    invoke-virtual {v2}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 1807
    :cond_0
    iget-object v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1808
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1809
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1811
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1812
    neg-int v4, v3

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1813
    iget-object v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    .line 1814
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1815
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1817
    :cond_1
    iget-object v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1818
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1819
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getWidth()I

    move-result v3

    .line 1820
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1821
    iget-object v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v1

    .line 1823
    :cond_2
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1824
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v6, v3

    mul-int/2addr v1, v6

    iget v6, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1826
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    .line 1827
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1828
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1837
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 1839
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->invalidate()V

    .line 1841
    :cond_4
    return-void

    .line 1831
    :cond_5
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->b()V

    .line 1832
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->b()V

    .line 1833
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->b()V

    .line 1834
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 604
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 605
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 606
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 609
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1916
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFakeDragging:Z

    if-nez v0, :cond_0

    .line 1917
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1920
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1921
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1922
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/w;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1924
    iput-boolean v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPopulatePending:Z

    .line 1930
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    iget v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1931
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v2

    .line 1932
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v3, v4

    .line 1933
    div-int v4, v2, v3

    .line 1934
    rem-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1935
    invoke-direct {p0, v4, v2, v0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->determineTargetPage(IFII)I

    move-result v1

    .line 1936
    invoke-virtual {p0, v1, v5, v5, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 1937
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->endDrag()V

    .line 1939
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFakeDragging:Z

    .line 1940
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2107
    const/4 v0, 0x0

    .line 2108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2129
    :cond_0
    :goto_0
    return v0

    .line 2111
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2114
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2117
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2120
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2121
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2122
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2123
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2109
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public fakeDragBy(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1950
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFakeDragging:Z

    if-nez v0, :cond_0

    .line 1951
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1954
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1955
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, p1

    .line 1956
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getWidth()I

    move-result v0

    .line 1957
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v1, v0

    .line 1959
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 1960
    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    .line 1961
    invoke-virtual {v4}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v1, v3

    int-to-float v1, v1

    .line 1962
    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    .line 1968
    :goto_0
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1969
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->scrollTo(II)V

    .line 1970
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->pageScrolled(I)V

    .line 1973
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1974
    iget-wide v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFakeDragBeginTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1976
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1977
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1978
    return-void

    .line 1964
    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    move v0, v1

    .line 1965
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2307
    new-instance v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2322
    new-instance v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2312
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/hupu/android/ui/view/viewpager/a;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;
    .locals 2

    .prologue
    .line 981
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 982
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 983
    :cond_0
    const/4 v0, 0x0

    .line 987
    :goto_1
    return-object v0

    .line 985
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 987
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    move-result-object v0

    goto :goto_1
.end method

.method infoForChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;
    .locals 4

    .prologue
    .line 970
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    .line 972
    iget-object v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget-object v3, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 976
    :goto_1
    return-object v0

    .line 970
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 976
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method initViewPager()V
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setWillNotDraw(Z)V

    .line 307
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setDescendantFocusability(I)V

    .line 308
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setFocusable(Z)V

    .line 309
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 311
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/support/v4/view/y;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTouchSlop:I

    .line 313
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMinimumVelocity:I

    .line 314
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMaximumVelocity:I

    .line 315
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 316
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 317
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 318
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 321
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFlingDistance:I

    .line 322
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .prologue
    .line 1989
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFakeDragging:Z

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .prologue
    .line 2368
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->isHorizontal:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 992
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFirstLayout:Z

    .line 994
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1845
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1848
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1859
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v0

    .line 1860
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v1

    .line 1861
    iget v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    .line 1862
    if-eqz v2, :cond_0

    .line 1864
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1865
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopPageBounds:I

    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomPageBounds:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1867
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1870
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1375
    :try_start_0
    sget-boolean v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->lockedContainer:Z

    if-nez v1, :cond_b

    .line 1376
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1386
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_3

    .line 1389
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    .line 1390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsUnableToDrag:Z

    .line 1391
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 1392
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    move v0, v6

    .line 1532
    :cond_2
    :goto_0
    return v0

    .line 1401
    :cond_3
    if-eqz v1, :cond_4

    .line 1402
    iget-boolean v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    if-nez v2, :cond_2

    .line 1406
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsUnableToDrag:Z

    if-eqz v0, :cond_4

    move v0, v6

    .line 1408
    goto :goto_0

    .line 1412
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 1514
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_7

    .line 1517
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1518
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1520
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1527
    :cond_7
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    goto :goto_0

    .line 1423
    :sswitch_0
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 1424
    if-eq v0, v3, :cond_5

    .line 1429
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1430
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1431
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    sub-float v1, v7, v1

    .line 1432
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1433
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 1434
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    sub-float v0, v9, v0

    .line 1435
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    sub-float v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1440
    const/4 v2, 0x0

    float-to-int v3, v0

    float-to-int v4, v7

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->canScrolls(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1442
    iput v7, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    iput v7, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionX:F

    .line 1443
    iput v9, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    iput v9, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionY:F

    move v0, v6

    .line 1444
    goto :goto_0

    .line 1463
    :cond_8
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_9

    cmpl-float v0, v10, v8

    if-lez v0, :cond_9

    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    .line 1466
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollState(I)V

    .line 1467
    iput v7, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1468
    iput v9, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    .line 1469
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1530
    :catch_0
    move-exception v0

    .line 1531
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v0, v6

    .line 1532
    goto :goto_0

    .line 1471
    :cond_9
    :try_start_1
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_5

    .line 1477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsUnableToDrag:Z

    goto :goto_1

    .line 1488
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    .line 1490
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 1492
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    .line 1495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsUnableToDrag:Z

    .line 1496
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1498
    :cond_a
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->completeScroll()V

    .line 1499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    .line 1500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsUnableToDrag:Z

    goto/16 :goto_1

    .line 1510
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_b
    move v0, v6

    .line 1529
    goto/16 :goto_0

    .line 1412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1110
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInLayout:Z

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->populate()V

    .line 1112
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInLayout:Z

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v9

    .line 1115
    sub-int v10, p4, p2

    .line 1116
    sub-int v11, p5, p3

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingLeft()I

    move-result v6

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingTop()I

    move-result v2

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingRight()I

    move-result v5

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingBottom()I

    move-result v3

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v12

    .line 1124
    const/4 v4, 0x0

    .line 1126
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1127
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1128
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1

    .line 1129
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    .line 1133
    iget-boolean v7, v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_0

    .line 1134
    iget v7, v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1135
    iget v1, v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1136
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1153
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1171
    :goto_2
    add-int v14, v1, v12

    .line 1172
    add-int/lit8 v1, v4, 0x1

    .line 1174
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v7

    .line 1175
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v14

    .line 1173
    invoke-virtual {v13, v7, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1126
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1142
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1143
    goto :goto_1

    .line 1145
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1147
    goto :goto_1

    .line 1149
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1150
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1159
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1160
    goto :goto_2

    .line 1162
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1164
    goto :goto_2

    .line 1166
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1167
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1176
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1180
    move-object/from16 v0, p0

    iget v7, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v7, v11

    iget v1, v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    mul-int/2addr v1, v7

    .line 1182
    add-int/2addr v1, v2

    .line 1187
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 1188
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v1

    .line 1186
    invoke-virtual {v13, v6, v1, v7, v14}, Landroid/view/View;->layout(IIII)V

    :cond_1
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto :goto_3

    .line 1192
    :cond_2
    move-object/from16 v0, p0

    iput v2, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopPageBounds:I

    .line 1193
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomPageBounds:I

    .line 1194
    move-object/from16 v0, p0

    iput v4, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mDecorChildCount:I

    .line 1195
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFirstLayout:Z

    .line 1196
    return-void

    .line 1136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1153
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 1003
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1004
    invoke-static {v1, p2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1003
    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setMeasuredDimension(II)V

    .line 1007
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1008
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    .line 1015
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v7

    .line 1016
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_7

    .line 1017
    invoke-virtual {p0, v6}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1018
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 1019
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    .line 1020
    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_b

    .line 1021
    iget v1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->b:I

    and-int/lit8 v9, v1, 0x7

    .line 1022
    iget v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v0, 0x70

    .line 1024
    const/high16 v1, -0x80000000

    .line 1025
    const/high16 v0, -0x80000000

    .line 1026
    const/16 v5, 0x30

    if-eq v4, v5, :cond_0

    const/16 v5, 0x50

    if-ne v4, v5, :cond_3

    :cond_0
    const/4 v4, 0x1

    move v5, v4

    .line 1027
    :goto_1
    const/4 v4, 0x3

    if-eq v9, v4, :cond_1

    const/4 v4, 0x5

    if-ne v9, v4, :cond_4

    :cond_1
    const/4 v4, 0x1

    .line 1029
    :goto_2
    if-eqz v5, :cond_5

    .line 1030
    const/high16 v1, 0x40000000    # 2.0f

    .line 1035
    :cond_2
    :goto_3
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1036
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1037
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1039
    if-eqz v5, :cond_6

    .line 1040
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    move v1, v3

    .line 1016
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1026
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 1027
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 1031
    :cond_5
    if-eqz v4, :cond_2

    .line 1032
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    .line 1041
    :cond_6
    if-eqz v4, :cond_b

    .line 1042
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    move v1, v0

    move v0, v2

    goto :goto_4

    .line 1048
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mChildWidthMeasureSpec:I

    .line 1049
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mChildHeightMeasureSpec:I

    .line 1052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInLayout:Z

    .line 1053
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->populate()V

    .line 1054
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInLayout:Z

    .line 1057
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v2

    .line 1058
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_a

    .line 1059
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1060
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_9

    .line 1064
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    .line 1065
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_9

    .line 1066
    :cond_8
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mChildWidthMeasureSpec:I

    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1058
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1070
    :cond_a
    return-void

    :cond_b
    move v0, v2

    move v1, v3

    goto :goto_4
.end method

.method protected onPageScrolled(IFI)V
    .locals 10

    .prologue
    .line 1255
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mDecorChildCount:I

    if-lez v0, :cond_2

    .line 1292
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v4

    .line 1293
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingTop()I

    move-result v1

    .line 1294
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getPaddingBottom()I

    move-result v2

    .line 1295
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v5

    .line 1296
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v6

    .line 1297
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_2

    .line 1298
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1299
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;

    .line 1300
    iget-boolean v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->a:Z

    if-nez v8, :cond_1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1297
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 1302
    :cond_1
    iget v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x70

    .line 1304
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1321
    :goto_2
    add-int/2addr v0, v4

    .line 1323
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1324
    if-eqz v0, :cond_0

    .line 1326
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1310
    :sswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 1311
    goto :goto_2

    .line 1313
    :sswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1315
    goto :goto_2

    .line 1317
    :sswitch_2
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1318
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 1331
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    if-eqz v0, :cond_3

    .line 1332
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;->a(IFI)V

    .line 1334
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    if-eqz v0, :cond_4

    .line 1335
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;->a(IFI)V

    .line 1337
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCalledSuper:Z

    .line 1338
    return-void

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2259
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v0

    .line 2260
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2269
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2270
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2271
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2272
    invoke-virtual {p0, v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    move-result-object v6

    .line 2273
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v7, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2274
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2280
    :goto_1
    return v2

    .line 2265
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2267
    goto :goto_0

    .line 2269
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2280
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 925
    instance-of v0, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 926
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 941
    :goto_0
    return-void

    .line 930
    :cond_0
    check-cast p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;

    .line 931
    invoke-virtual {p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 933
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget-object v1, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 935
    iget v0, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 937
    :cond_1
    iget v0, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->a:I

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredCurItem:I

    .line 938
    iget-object v0, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 939
    iget-object v0, p1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 914
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 915
    new-instance v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 916
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    iput v0, v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->a:I

    .line 917
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/viewpager/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 920
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1074
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1077
    if-eq p1, p3, :cond_0

    .line 1078
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 1080
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1550
    :try_start_0
    sget-boolean v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->lockedContainer:Z

    if-nez v0, :cond_0

    .line 1551
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 1760
    :cond_0
    :goto_0
    return v1

    .line 1558
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    .line 1564
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1570
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1572
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1577
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v0, v1

    .line 1752
    :goto_2
    if-eqz v0, :cond_5

    .line 1753
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->invalidate()V

    :cond_5
    move v1, v2

    .line 1755
    goto :goto_0

    .line 1583
    :pswitch_1
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->completeScroll()V

    .line 1586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    .line 1588
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    move v0, v1

    .line 1589
    goto :goto_2

    .line 1592
    :pswitch_2
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_6

    .line 1593
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1594
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1595
    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1596
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1597
    iget v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1607
    iget v6, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    .line 1609
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    .line 1610
    iput v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1611
    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    .line 1612
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollState(I)V

    .line 1613
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1616
    :cond_6
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_4

    .line 1618
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1649
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1650
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1651
    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    sub-float/2addr v4, v3

    .line 1652
    iget v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    sub-float/2addr v5, v0

    .line 1653
    iput v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1654
    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    .line 1655
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 1656
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    .line 1657
    add-float/2addr v0, v4

    .line 1658
    add-float v0, v3, v5

    .line 1659
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getWidth()I

    move-result v5

    .line 1660
    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int v4, v5, v3

    .line 1661
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v3

    .line 1662
    iget v6, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v6, v3

    .line 1664
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    .line 1665
    const/4 v3, 0x0

    iget v8, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 1666
    const/4 v3, 0x0

    iget v8, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v6

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 1667
    iget v8, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/lit8 v8, v8, 0x1

    .line 1668
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/2addr v4, v8

    int-to-float v4, v4

    .line 1669
    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/lit8 v4, v4, 0x1

    .line 1670
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v4, v6

    int-to-float v4, v4

    .line 1672
    cmpg-float v8, v0, v3

    if-gez v8, :cond_7

    .line 1673
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_a

    .line 1674
    neg-float v0, v0

    .line 1675
    iget-object v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->a(F)Z

    move-result v0

    .line 1687
    :goto_3
    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    float-to-int v5, v3

    int-to-float v5, v5

    sub-float v5, v3, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    .line 1689
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v4

    float-to-int v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->scrollTo(II)V

    .line 1690
    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->pageScrolled(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1758
    :catch_0
    move-exception v0

    .line 1759
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    .line 1678
    :cond_7
    cmpl-float v3, v0, v4

    if-lez v3, :cond_9

    .line 1679
    mul-int v3, v7, v6

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_8

    .line 1680
    sub-float/2addr v0, v4

    .line 1681
    :try_start_1
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->a(F)Z

    move-result v0

    :goto_4
    move v3, v4

    .line 1683
    goto :goto_3

    .line 1694
    :pswitch_3
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_4

    .line 1695
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1696
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1699
    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    invoke-static {v0, v3}, Landroid/support/v4/view/w;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1701
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPopulatePending:Z

    .line 1702
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v3, v4

    .line 1703
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v4, v5

    .line 1704
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v5

    .line 1705
    div-int v3, v5, v3

    .line 1706
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v3

    .line 1707
    div-int v5, v3, v4

    .line 1709
    rem-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1710
    iget v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 1711
    invoke-static {p1, v4}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1712
    invoke-static {p1, v4}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    .line 1713
    invoke-static {p1, v4}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1715
    iget v6, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInitialMotionY:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 1716
    invoke-direct {p0, v5, v3, v0, v4}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->determineTargetPage(IFII)I

    move-result v3

    .line 1718
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 1720
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 1721
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->endDrag()V

    .line 1723
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v0

    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v3

    or-int/2addr v0, v3

    .line 1724
    goto/16 :goto_2

    .line 1727
    :pswitch_4
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_4

    .line 1728
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 1729
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 1730
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->endDrag()V

    .line 1732
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v0

    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    .line 1736
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1737
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1738
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1739
    iput v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1740
    iput v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F

    .line 1741
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    move v0, v1

    .line 1742
    goto/16 :goto_2

    .line 1745
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1746
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 1747
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1746
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionX:F

    .line 1748
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mActivePointerId:I

    .line 1749
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1748
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mLastMotionY:F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_4

    :cond_9
    move v3, v0

    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_3

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2172
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-lez v1, :cond_0

    .line 2173
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItem(IZ)V

    .line 2176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pageRight()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2180
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    iget-object v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2181
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItem(IZ)V

    .line 2184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method populate()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 758
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-nez v0, :cond_1

    .line 857
    :cond_0
    return-void

    .line 766
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPopulatePending:Z

    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/ViewGroup;)V

    .line 780
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOffscreenPageLimit:I

    .line 781
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 782
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v1

    .line 783
    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v2

    move v3, v4

    .line 787
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 788
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    .line 789
    iget v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    if-lt v8, v5, :cond_2

    iget v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    if-le v8, v7, :cond_3

    :cond_2
    iget-boolean v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->c:Z

    if-nez v8, :cond_3

    .line 791
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 792
    add-int/lit8 v1, v1, -0x1

    .line 793
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget-object v9, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v9}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move v3, v1

    .line 809
    :goto_1
    iget v1, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    .line 787
    add-int/lit8 v0, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 794
    :cond_3
    if-ge v3, v7, :cond_f

    iget v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    if-le v8, v5, :cond_f

    .line 798
    add-int/lit8 v3, v3, 0x1

    .line 799
    if-ge v3, v5, :cond_4

    move v3, v5

    .line 802
    :cond_4
    :goto_2
    if-gt v3, v7, :cond_f

    iget v8, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    if-ge v3, v8, :cond_f

    .line 804
    invoke-virtual {p0, v3, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->addNewItem(II)V

    .line 805
    add-int/lit8 v3, v3, 0x1

    .line 806
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 813
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    iget v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    .line 814
    :goto_3
    if-ge v0, v7, :cond_8

    .line 815
    add-int/lit8 v0, v0, 0x1

    .line 816
    if-le v0, v5, :cond_7

    .line 817
    :goto_4
    if-gt v0, v7, :cond_8

    .line 819
    invoke-virtual {p0, v0, v4}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->addNewItem(II)V

    .line 820
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    .line 813
    goto :goto_3

    :cond_7
    move v0, v5

    .line 816
    goto :goto_4

    :cond_8
    move v1, v2

    .line 832
    :goto_5
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 833
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    iget v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-ne v0, v3, :cond_c

    .line 834
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    .line 838
    :goto_6
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->a:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v1, p0, v3, v0}, Lcom/hupu/android/ui/view/viewpager/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/viewpager/a;->b(Landroid/view/ViewGroup;)V

    .line 842
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    move-result-object v6

    .line 845
    :cond_9
    if-eqz v6, :cond_a

    iget v0, v6, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-eq v0, v1, :cond_0

    .line 846
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 847
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 848
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    move-result-object v1

    .line 849
    if-eqz v1, :cond_b

    iget v1, v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-ne v1, v3, :cond_b

    .line 850
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 832
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v0, v6

    .line 838
    goto :goto_7

    :cond_e
    move-object v0, v6

    goto :goto_6

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method public setAdapter(Lcom/hupu/android/ui/view/viewpager/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mObserver:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/viewpager/a;->b(Landroid/database/DataSetObserver;)V

    .line 343
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    .line 346
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget v4, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->b:I

    iget-object v0, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 344
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/viewpager/a;->b(Landroid/view/ViewGroup;)V

    .line 349
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->removeNonDecorViews()V

    .line 351
    iput v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    .line 352
    invoke-virtual {p0, v2, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->scrollTo(II)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    .line 356
    iput-object p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    .line 358
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v1, :cond_3

    .line 359
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mObserver:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;

    if-nez v1, :cond_2

    .line 360
    new-instance v1, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;

    invoke-direct {v1, p0, v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;-><init>(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$1;)V

    iput-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mObserver:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mObserver:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$f;

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/database/DataSetObserver;)V

    .line 363
    iput-boolean v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPopulatePending:Z

    .line 364
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredCurItem:I

    if-ltz v1, :cond_5

    .line 365
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Lcom/hupu/android/ui/view/viewpager/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 366
    iget v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredCurItem:I

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 367
    const/4 v1, -0x1

    iput v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredCurItem:I

    .line 368
    iput-object v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 369
    iput-object v5, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 375
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapterChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$d;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 376
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapterChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$d;

    invoke-interface {v1, v0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$d;->a(Lcom/hupu/android/ui/view/viewpager/a;Lcom/hupu/android/ui/view/viewpager/a;)V

    .line 378
    :cond_4
    return-void

    .line 371
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->populate()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    iput-boolean v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPopulatePending:Z

    .line 413
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 414
    return-void

    :cond_0
    move v0, v1

    .line 413
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPopulatePending:Z

    .line 424
    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 425
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 433
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v0

    if-gtz v0, :cond_2

    .line 437
    :cond_0
    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 440
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    invoke-direct {p0, v1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 444
    :cond_3
    if-gez p1, :cond_6

    move p1, v1

    .line 449
    :cond_4
    :goto_1
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOffscreenPageLimit:I

    .line 450
    iget v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_5

    iget v2, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_7

    :cond_5
    move v2, v1

    .line 454
    :goto_2
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 455
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;

    iput-boolean v3, v0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$c;->c:Z

    .line 454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 446
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapter:Lcom/hupu/android/ui/view/viewpager/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/viewpager/a;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 458
    :cond_7
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    if-eq v0, p1, :cond_9

    move v0, v3

    .line 459
    :goto_3
    iput p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mCurItem:I

    .line 460
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->populate()V

    .line 462
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    .line 463
    if-eqz p2, :cond_a

    .line 465
    invoke-virtual {p0, v1, v2, p4}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->smoothScrollTo(III)V

    .line 466
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    if-eqz v1, :cond_8

    .line 467
    iget-object v1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    invoke-interface {v1, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;->a(I)V

    .line 469
    :cond_8
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;->a(I)V

    goto :goto_0

    :cond_9
    move v0, v1

    .line 458
    goto :goto_3

    .line 473
    :cond_a
    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    if-eqz v3, :cond_b

    .line 474
    iget-object v3, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    invoke-interface {v3, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;->a(I)V

    .line 476
    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    if-eqz v0, :cond_c

    .line 477
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;->a(I)V

    .line 479
    :cond_c
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->completeScroll()V

    .line 481
    invoke-virtual {p0, v1, v2}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method public setHorizontal(Z)V
    .locals 0

    .prologue
    .line 2372
    iput-boolean p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->isHorizontal:Z

    .line 2373
    return-void
.end method

.method setInternalPageChangeListener(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;)Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    .line 503
    iput-object p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mInternalPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    .line 504
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 536
    if-ge p1, v0, :cond_0

    .line 537
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 541
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 542
    iput p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOffscreenPageLimit:I

    .line 543
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->populate()V

    .line 545
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$d;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mAdapterChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$d;

    .line 402
    return-void
.end method

.method public setOnPageChangeListener(Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mOnPageChangeListener:Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager$e;

    .line 493
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 556
    iget v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    .line 557
    iput p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    .line 561
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v1

    .line 562
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 564
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->requestLayout()V

    .line 565
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 582
    iput-object p1, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 583
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->refreshDrawableState()V

    .line 584
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setWillNotDraw(Z)V

    .line 585
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->invalidate()V

    .line 586
    return-void

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method smoothScrollTo(II)V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->smoothScrollTo(III)V

    .line 629
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 639
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 641
    invoke-direct {p0, v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 682
    :goto_0
    return-void

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollX()I

    move-result v1

    .line 645
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getScrollY()I

    move-result v2

    .line 646
    sub-int v3, p1, v1

    .line 647
    sub-int v4, p2, v2

    .line 648
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 649
    invoke-direct {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->completeScroll()V

    .line 650
    invoke-direct {p0, v5}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollState(I)V

    goto :goto_0

    .line 654
    :cond_1
    invoke-direct {p0, v6}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 655
    iput-boolean v6, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScrolling:Z

    .line 656
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->setScrollState(I)V

    .line 664
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->getHeight()I

    move-result v0

    .line 665
    div-int/lit8 v5, v0, 0x2

    .line 666
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 667
    int-to-float v7, v5

    int-to-float v5, v5

    .line 668
    invoke-virtual {p0, v6}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 671
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 672
    if-lez v6, :cond_2

    .line 673
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 678
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 680
    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 681
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->invalidate()V

    goto :goto_0

    .line 675
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mPageMargin:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 676
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 599
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/viewpager/HPVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
