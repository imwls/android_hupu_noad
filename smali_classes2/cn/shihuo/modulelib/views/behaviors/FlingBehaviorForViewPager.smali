.class public final Lcn/shihuo/modulelib/views/behaviors/FlingBehaviorForViewPager;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method private e(Landroid/view/View;)Landroid/support/v4/view/u;
    .locals 3

    .prologue
    .line 31
    instance-of v0, p1, Landroid/support/v4/view/u;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Landroid/support/v4/view/u;

    .line 42
    :goto_0
    return-object p1

    .line 34
    :cond_0
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 35
    check-cast v0, Landroid/support/v4/view/ViewPager;

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 38
    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/behaviors/FlingBehaviorForViewPager;->e(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 23
    invoke-direct {p0, p3}, Lcn/shihuo/modulelib/views/behaviors/FlingBehaviorForViewPager;->e(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-gtz v1, :cond_0

    invoke-interface {v0}, Landroid/support/v4/view/u;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 27
    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v6, p6

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 12
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/shihuo/modulelib/views/behaviors/FlingBehaviorForViewPager;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method
