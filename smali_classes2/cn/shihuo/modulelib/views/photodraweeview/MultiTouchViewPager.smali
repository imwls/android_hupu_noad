.class public Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->a:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 32
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->a:Z

    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method
