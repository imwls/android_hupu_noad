.class public Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->e:F

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->c:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->d:F

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 57
    iget v1, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 60
    iget v1, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->b:I

    add-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->d:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->a:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->a:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;->a()V

    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->a:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->e:F

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->a:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;->b()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnPullToRefreshListener(Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->a:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout$a;

    .line 71
    return-void
.end method
