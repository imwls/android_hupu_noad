.class public Lcn/shihuo/modulelib/views/MainTabViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 14
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->a:Z

    .line 15
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->b:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->a:Z

    .line 15
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->c:F

    .line 62
    return-void
.end method

.method public getDownX()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->c:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->c:F

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->a:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimation(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->b:Z

    .line 44
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->b:Z

    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 54
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->b:Z

    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 49
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/MainTabViewPager;->a:Z

    .line 40
    return-void
.end method
