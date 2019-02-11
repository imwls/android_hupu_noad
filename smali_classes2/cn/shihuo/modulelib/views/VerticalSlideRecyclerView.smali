.class public Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field ai:Z

.field aj:F

.field ak:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->ai:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->aj:F

    .line 13
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->ak:Z

    .line 25
    return-void
.end method

.method private F()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->getChildCount()I

    move-result v0

    .line 63
    if-nez v0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 71
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->aj:F

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->ak:Z

    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->ai:Z

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->ak:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 34
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->ak:Z

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->ai:Z

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->aj:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 43
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->ak:Z

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/VerticalSlideRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
