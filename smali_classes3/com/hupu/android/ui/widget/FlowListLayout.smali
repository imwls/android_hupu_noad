.class public Lcom/hupu/android/ui/widget/FlowListLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 73
    sub-int v6, p4, p2

    .line 75
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getPaddingLeft()I

    move-result v4

    .line 76
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getPaddingTop()I

    move-result v2

    .line 77
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getPaddingRight()I

    move-result v7

    .line 82
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildCount()I

    move-result v8

    move v5, v0

    move v3, v4

    move v0, v1

    :goto_0
    if-ge v5, v8, :cond_2

    .line 86
    invoke-virtual {p0, v5}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-ne v1, v10, :cond_0

    .line 85
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 97
    add-int v11, v3, v10

    add-int/2addr v11, v7

    if-le v11, v6, :cond_1

    .line 99
    int-to-float v2, v2

    iget v3, p0, Lcom/hupu/android/ui/widget/FlowListLayout;->a:F

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    move v3, v4

    move v0, v1

    .line 102
    :cond_1
    add-int v11, v3, v10

    add-int/2addr v1, v2

    invoke-virtual {v9, v3, v2, v11, v1}, Landroid/view/View;->layout(IIII)V

    .line 103
    int-to-float v1, v3

    int-to-float v3, v10

    iget v9, p0, Lcom/hupu/android/ui/widget/FlowListLayout;->b:F

    add-float/2addr v3, v9

    add-float/2addr v1, v3

    float-to-int v3, v1

    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 33
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/hupu/android/ui/widget/FlowListLayout;->resolveSize(II)I

    move-result v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getPaddingLeft()I

    move-result v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getPaddingTop()I

    move-result v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getPaddingRight()I

    move-result v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getPaddingBottom()I

    move-result v10

    .line 42
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildCount()I

    move-result v11

    move v5, v1

    move v3, v6

    move v7, v4

    :goto_0
    if-ge v5, v11, :cond_1

    .line 46
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 48
    add-int v13, v4, v9

    iget v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    move/from16 v0, p1

    invoke-static {v0, v13, v14}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildMeasureSpec(III)I

    move-result v13

    add-int v14, v6, v10

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    move/from16 v0, p2

    invoke-static {v0, v14, v12}, Lcom/hupu/android/ui/widget/FlowListLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 48
    invoke-virtual {v1, v13, v12}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 58
    add-int v13, v7, v12

    add-int/2addr v13, v9

    if-le v13, v8, :cond_0

    .line 60
    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/hupu/android/ui/widget/FlowListLayout;->a:F

    int-to-float v2, v2

    add-float/2addr v2, v7

    add-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v4

    .line 45
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v7, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 63
    :cond_0
    int-to-float v1, v7

    int-to-float v7, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/hupu/android/ui/widget/FlowListLayout;->b:F

    add-float/2addr v7, v12

    add-float/2addr v1, v7

    float-to-int v1, v1

    move v15, v2

    move v2, v3

    move v3, v1

    move v1, v15

    goto :goto_1

    .line 67
    :cond_1
    add-int v1, v3, v2

    add-int/2addr v1, v10

    .line 68
    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/hupu/android/ui/widget/FlowListLayout;->resolveSize(II)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v1}, Lcom/hupu/android/ui/widget/FlowListLayout;->setMeasuredDimension(II)V

    .line 69
    return-void
.end method

.method public setHorizontalSpacing(F)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/hupu/android/ui/widget/FlowListLayout;->b:F

    .line 27
    return-void
.end method

.method public setVerticalSpacing(F)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/hupu/android/ui/widget/FlowListLayout;->a:F

    .line 30
    return-void
.end method
