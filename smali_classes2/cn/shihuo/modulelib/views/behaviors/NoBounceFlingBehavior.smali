.class public Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"


# static fields
.field private static final b:I = 0x1


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 48
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->c:Z

    .line 49
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->d:Z

    .line 50
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->d:Z

    if-nez v0, :cond_0

    .line 41
    invoke-super/range {p0 .. p8}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    if-ne p7, v0, :cond_0

    .line 31
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->c:Z

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->d:Z

    if-nez v0, :cond_1

    .line 34
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    .line 36
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .prologue
    .line 14
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .prologue
    .line 14
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->d:Z

    .line 55
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->d:Z

    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/behaviors/NoBounceFlingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
