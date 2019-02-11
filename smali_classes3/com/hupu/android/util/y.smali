.class public Lcom/hupu/android/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 4

    .prologue
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    int-to-float v1, p0

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v1, v2

    .line 124
    int-to-float v2, p1

    const/high16 v3, 0x44480000    # 800.0f

    div-float/2addr v2, v3

    .line 125
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    if-nez p0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 108
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/AbsListView;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/hupu/android/util/y;->b(Landroid/widget/AbsListView;II)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 44
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public static b(Landroid/widget/AbsListView;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 56
    .line 57
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 58
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 59
    invoke-virtual {p0, v3, v4}, Landroid/widget/AbsListView;->measure(II)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 61
    if-nez v0, :cond_0

    .line 93
    :goto_0
    return v2

    .line 65
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 66
    instance-of v1, p0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    move v1, v2

    .line 67
    :goto_1
    if-ge v2, v5, :cond_1

    .line 68
    invoke-interface {v0, v2, v7, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 69
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v1, v6

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_1
    if-nez v5, :cond_3

    :cond_2
    :goto_2
    move v2, p2

    .line 93
    goto :goto_0

    .line 75
    :cond_3
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v0, v2

    add-int p2, v1, v0

    goto :goto_2

    .line 78
    :cond_4
    instance-of v1, p0, Landroid/widget/GridView;

    if-eqz v1, :cond_6

    .line 79
    rem-int v1, v5, p1

    .line 80
    if-lez v1, :cond_5

    .line 81
    const/4 v1, 0x1

    .line 83
    :cond_5
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    invoke-interface {v0, v2, v7, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 88
    div-int v2, v5, p1

    add-int/2addr v1, v2

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p2

    add-int p2, v0, v1

    goto :goto_2

    :cond_6
    move p2, v2

    goto :goto_2
.end method
