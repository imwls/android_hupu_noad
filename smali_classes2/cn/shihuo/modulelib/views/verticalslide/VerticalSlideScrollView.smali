.class public Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field a:Z

.field b:F

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->a:Z

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->b:F

    .line 11
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->b:F

    .line 29
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->c:Z

    .line 33
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->computeVerticalScrollRange()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-lt v2, v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->a:Z

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->c:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 35
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->c:Z

    if-nez v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->a:Z

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 44
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->c:Z

    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1
.end method
