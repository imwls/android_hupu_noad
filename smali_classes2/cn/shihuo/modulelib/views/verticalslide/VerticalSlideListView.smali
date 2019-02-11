.class public Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field a:Z

.field b:F

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->a:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->b:F

    .line 12
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->c:Z

    .line 24
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->getChildCount()I

    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->b:F

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->c:Z

    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->a:Z

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->c:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 33
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->c:Z

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->a:Z

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->b:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->c:Z

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
