.class public Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->a:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->b:F

    .line 32
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->c:Z

    goto :goto_0

    .line 36
    :pswitch_1
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->c:Z

    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 42
    iget v3, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 43
    iget v3, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 45
    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->d:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->c:Z

    goto :goto_1

    .line 52
    :pswitch_2
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->c:Z

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
