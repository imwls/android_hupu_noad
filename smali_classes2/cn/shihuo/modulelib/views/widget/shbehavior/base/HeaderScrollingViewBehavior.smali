.class public abstract Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;
.super Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->c:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->c:I

    .line 34
    return-void
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 136
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->c:I

    return v0
.end method

.method protected a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public abstract a(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->d:I

    .line 159
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    if-eq v1, v4, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    invoke-static {v2}, Landroid/support/v4/view/x;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p2}, Landroid/support/v4/view/x;->R(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {p2, v6}, Landroid/support/v4/view/x;->b(Landroid/view/View;Z)V

    .line 55
    invoke-static {p2}, Landroid/support/v4/view/x;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 82
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 69
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 70
    if-ne v1, v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 79
    goto :goto_0

    .line 70
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->d:I

    return v0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 88
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 91
    if-eqz v6, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 94
    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v1, v2

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v2, v4

    .line 97
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v4, v5

    .line 98
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 99
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 95
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 112
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->b(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 112
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 115
    invoke-virtual {p0, v6}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->c(Landroid/view/View;)I

    move-result v0

    .line 117
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 118
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->c:I

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/ViewOffsetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->c:I

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->d:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->b(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/shbehavior/base/HeaderScrollingViewBehavior;->d:I

    .line 131
    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/views/widget/shbehavior/base/a;->a(III)I

    move-result v0

    goto :goto_0
.end method
