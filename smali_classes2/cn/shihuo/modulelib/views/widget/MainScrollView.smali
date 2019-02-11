.class public Lcn/shihuo/modulelib/views/widget/MainScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/MainScrollView;->a:I

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/MainScrollView;->b:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/MainScrollView;->a:I

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/MainScrollView;->b:Ljava/lang/Boolean;

    .line 23
    return-void
.end method

.method private a(ILandroid/view/View;)I
    .locals 4

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 76
    :goto_0
    return v0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 66
    iget v3, p0, Lcn/shihuo/modulelib/views/widget/MainScrollView;->a:I

    if-le v1, v3, :cond_2

    .line 67
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/MainScrollView;->a:I

    .line 72
    :cond_1
    :goto_1
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/MainScrollView;->a:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/MainScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/MainScrollView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/MainScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 32
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/MainScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p2, v1}, Lcn/shihuo/modulelib/views/widget/MainScrollView;->a(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/MainScrollView;->setMeasuredDimension(II)V

    .line 45
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
