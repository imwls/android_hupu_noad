.class public Lcom/hupu/android/ui/view/FixGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:I

.field private static c:I


# instance fields
.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/hupu/android/ui/view/FixGridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/hupu/android/ui/view/FixGridLayout;->a:Z

    .line 12
    const/16 v0, 0x14

    sput v0, Lcom/hupu/android/ui/view/FixGridLayout;->b:I

    const/4 v0, 0x5

    sput v0, Lcom/hupu/android/ui/view/FixGridLayout;->c:I

    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/FixGridLayout;->e:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/FixGridLayout;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/hupu/android/ui/view/FixGridLayout;->g:I

    .line 120
    iput p2, p0, Lcom/hupu/android/ui/view/FixGridLayout;->h:I

    .line 121
    iput p3, p0, Lcom/hupu/android/ui/view/FixGridLayout;->i:I

    .line 122
    return-void
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/hupu/android/ui/view/FixGridLayout;->f:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 92
    sub-int v5, p4, p2

    .line 93
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingLeft()I

    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingTop()I

    move-result v1

    .line 95
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 96
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/FixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 99
    iget v3, p0, Lcom/hupu/android/ui/view/FixGridLayout;->g:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/hupu/android/ui/view/FixGridLayout;->h:I

    if-lez v3, :cond_2

    .line 100
    iget v4, p0, Lcom/hupu/android/ui/view/FixGridLayout;->g:I

    .line 101
    iget v3, p0, Lcom/hupu/android/ui/view/FixGridLayout;->h:I

    .line 106
    :goto_1
    add-int v7, v2, v4

    if-le v7, v5, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingLeft()I

    move-result v2

    .line 108
    iget v7, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    add-int/2addr v1, v7

    .line 110
    :cond_0
    add-int v7, v2, v4

    add-int/2addr v3, v1

    invoke-virtual {v6, v2, v1, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 111
    sget v3, Lcom/hupu/android/ui/view/FixGridLayout;->b:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v11, -0x80000000

    .line 33
    sget-boolean v0, Lcom/hupu/android/ui/view/FixGridLayout;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 36
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getChildCount()I

    move-result v7

    .line 37
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingLeft()I

    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingTop()I

    move-result v2

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 41
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 44
    :goto_0
    iput v1, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    move v5, v1

    move v1, v2

    move v2, v4

    .line 45
    :goto_1
    if-ge v5, v7, :cond_5

    .line 46
    invoke-virtual {p0, v5}, Lcom/hupu/android/ui/view/FixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-eq v4, v9, :cond_2

    .line 48
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8, v4, v0}, Landroid/view/View;->measure(II)V

    .line 50
    iget v4, p0, Lcom/hupu/android/ui/view/FixGridLayout;->g:I

    if-lez v4, :cond_4

    iget v4, p0, Lcom/hupu/android/ui/view/FixGridLayout;->h:I

    if-lez v4, :cond_4

    .line 51
    iget v4, p0, Lcom/hupu/android/ui/view/FixGridLayout;->g:I

    .line 52
    iget v8, p0, Lcom/hupu/android/ui/view/FixGridLayout;->h:I

    iget v9, p0, Lcom/hupu/android/ui/view/FixGridLayout;->i:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    .line 57
    :goto_2
    add-int v8, v2, v4

    if-le v8, v6, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/FixGridLayout;->getPaddingLeft()I

    move-result v2

    .line 59
    iget v8, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    add-int/2addr v1, v8

    .line 60
    iget-boolean v8, p0, Lcom/hupu/android/ui/view/FixGridLayout;->e:Z

    if-nez v8, :cond_1

    .line 61
    iput v5, p0, Lcom/hupu/android/ui/view/FixGridLayout;->f:I

    .line 62
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/hupu/android/ui/view/FixGridLayout;->e:Z

    .line 66
    :cond_1
    sget v8, Lcom/hupu/android/ui/view/FixGridLayout;->b:I

    add-int/2addr v4, v8

    add-int/2addr v2, v4

    .line 45
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 55
    iget v9, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sget v10, Lcom/hupu/android/ui/view/FixGridLayout;->c:I

    add-int/2addr v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    goto :goto_2

    .line 69
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 70
    iget v0, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    add-int/2addr v0, v1

    .line 78
    :goto_3
    invoke-virtual {p0, v6, v0}, Lcom/hupu/android/ui/view/FixGridLayout;->setMeasuredDimension(II)V

    .line 79
    return-void

    .line 71
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 72
    iget v0, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    add-int/2addr v0, v1

    if-ge v0, v3, :cond_7

    .line 73
    iget v0, p0, Lcom/hupu/android/ui/view/FixGridLayout;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method public setChildLeftMargin(I)V
    .locals 0

    .prologue
    .line 22
    sput p1, Lcom/hupu/android/ui/view/FixGridLayout;->b:I

    .line 23
    return-void
.end method

.method public setChildTopMargin(I)V
    .locals 0

    .prologue
    .line 26
    sput p1, Lcom/hupu/android/ui/view/FixGridLayout;->c:I

    .line 27
    return-void
.end method
