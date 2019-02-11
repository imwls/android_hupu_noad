.class public Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredWidth()I

    .line 89
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getMeasuredHeight()I

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getPaddingLeft()I

    move-result v2

    .line 92
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getPaddingTop()I

    move-result v3

    .line 93
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getPaddingRight()I

    .line 94
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getPaddingBottom()I

    .line 96
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getChildCount()I

    move-result v0

    .line 98
    if-lez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 106
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    sub-int v1, v6, v1

    sub-int/2addr v0, v1

    .line 107
    add-int v1, v2, v5

    .line 108
    add-int v3, v0, v6

    .line 110
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 52
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->a()V

    .line 85
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getChildCount()I

    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 75
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 76
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v5, v3

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/ui/view/recyclerview/RefreshHeaderLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 80
    return-void
.end method
