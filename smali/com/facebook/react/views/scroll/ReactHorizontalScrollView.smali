.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private mActivelyScrolling:Z

.field private mClippingRect:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDragging:Z

.field private mEndBackground:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mEndFillColor:I

.field private mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field private mPagingEnabled:Z

.field private mPostTouchRunnable:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

.field private mRemoveClippedSubviews:Z

.field private mScrollEnabled:Z

.field private mScrollPerfTag:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSendMomentumEvents:Z

.field private mSnapInterval:I

.field private final mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 2
    .param p2    # Lcom/facebook/react/views/scroll/FpsListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 40
    new-instance v0, Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/VelocityHelper;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    .line 45
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 53
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    .line 54
    iput v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    .line 63
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    .line 64
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    return v0
.end method

.method static synthetic access$002(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    return p1
.end method

.method static synthetic access$100(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollToPage(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSendMomentumEvents:Z

    return v0
.end method

.method static synthetic access$402(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$500(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->disableFpsListener()V

    return-void
.end method

.method private disableFpsListener()V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->disable(Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method

.method private enableFpsListener()V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->enable(Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method private getSnapInterval()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    if-eqz v0, :cond_0

    .line 234
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private handlePostTouchScrolling(II)V
    .locals 4

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSendMomentumEvents:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 296
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSendMomentumEvents:Z

    if-eqz v0, :cond_2

    .line 297
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V

    .line 300
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    .line 301
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$1;-><init>(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 332
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-static {p0, v0, v2, v3}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private isScrollPerfLoggingEnabled()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private smoothScrollToPage(I)V
    .locals 5

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getSnapInterval()I

    move-result v1

    .line 345
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 347
    add-int v2, v0, p1

    .line 348
    div-int/2addr v0, v1

    .line 349
    mul-int v3, v0, v1

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 352
    :cond_0
    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollTo(II)V

    .line 353
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 268
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 271
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 276
    return-void
.end method

.method public flashScrollIndicators()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->awakenScrollBars()Z

    .line 103
    return-void
.end method

.method public fling(I)V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollToPage(I)V

    .line 193
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handlePostTouchScrolling(II)V

    .line 194
    return-void

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_0
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 230
    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 207
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->updateClippingRect()V

    .line 210
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    if-nez v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 147
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V

    .line 148
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDragging:Z

    .line 149
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->enableFpsListener()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 156
    const-string v2, "ReactNative"

    const-string v3, "Error intercepting touch event."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    .line 118
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setMeasuredDimension(II)V

    .line 112
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mActivelyScrolling:Z

    .line 126
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->updateClippingRect()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 134
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result v1

    .line 131
    invoke-static {p0, v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;FF)V

    .line 136
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 199
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->updateClippingRect()V

    .line 202
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    if-nez v1, :cond_0

    .line 183
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v1, p1}, Lcom/facebook/react/views/scroll/VelocityHelper;->calculateVelocity(Landroid/view/MotionEvent;)V

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 170
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDragging:Z

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/VelocityHelper;->getXVelocity()F

    move-result v1

    .line 172
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/VelocityHelper;->getYVelocity()F

    move-result v2

    .line 173
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEndDragEvent(Landroid/view/ViewGroup;FF)V

    .line 177
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mDragging:Z

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handlePostTouchScrolling(II)V

    .line 183
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBackgroundColor(I)V

    .line 358
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderColor(IFF)V

    .line 366
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(F)V

    .line 370
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(FI)V

    .line 374
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderStyle(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderWidth(IF)V

    .line 362
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    if-eq p1, v0, :cond_0

    .line 241
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    .line 242
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndFillColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    .line 244
    :cond_0
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mPagingEnabled:Z

    .line 95
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->updateClippingRect()V

    .line 78
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollEnabled:Z

    .line 91
    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mScrollPerfTag:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSendMomentumEvents:Z

    .line 87
    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mSnapInterval:I

    .line 99
    return-void
.end method

.method public updateClippingRect()V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 222
    instance-of v1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect()V

    goto :goto_0
.end method
