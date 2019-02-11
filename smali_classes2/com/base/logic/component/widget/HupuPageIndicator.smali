.class public Lcom/base/logic/component/widget/HupuPageIndicator;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/base/logic/component/widget/HupuImageViewFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/HupuPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/HupuPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput p2, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->b:I

    iput v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/HupuPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x7f0206ae

    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v4}, Lcom/base/logic/component/widget/HupuPageIndicator;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/base/logic/component/widget/HupuPageIndicator;->setWillNotDraw(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    int-to-double v0, v0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    sget-object v1, Lcom/hupu/games/R$styleable;->HupuPageIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->c:I

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->e:I

    .line 51
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->f:Z

    .line 58
    :goto_0
    const v0, 0x7f020075

    iput v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->d:I

    .line 59
    return-void

    .line 53
    :cond_0
    iput v5, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->c:I

    .line 54
    iput v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->e:I

    .line 56
    iput-boolean v4, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->f:Z

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 69
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    if-ge v1, v0, :cond_2

    .line 70
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/HupuPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget v3, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->b:I

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method private c()V
    .locals 15

    .prologue
    const/high16 v14, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v13, -0x2

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->removeAllViews()V

    .line 80
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 83
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    mul-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iget v7, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    add-int/lit8 v7, v7, -0x1

    iget v8, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->e:I

    mul-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    sub-int v7, v0, v2

    .line 84
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v6, 0x2

    sub-int v8, v0, v2

    move v0, v1

    .line 85
    :goto_0
    iget v2, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    if-ge v0, v2, :cond_1

    .line 86
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    iget v10, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->c:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10, v1, v11}, Lcom/base/logic/component/widget/HupuPageIndicator;->getChildMeasureSpec(III)I

    move-result v10

    .line 92
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v1, v12}, Lcom/base/logic/component/widget/HupuPageIndicator;->getChildMeasureSpec(III)I

    move-result v11

    .line 93
    invoke-virtual {v9, v11, v10}, Landroid/widget/ImageView;->measure(II)V

    .line 95
    iget v10, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->e:I

    add-int/2addr v10, v5

    mul-int/2addr v10, v0

    add-int/2addr v10, v7

    .line 96
    add-int v11, v10, v5

    add-int v12, v8, v6

    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/widget/ImageView;->layout(IIII)V

    .line 97
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getChildCount()I

    move-result v10

    invoke-virtual {p0, v9, v10, v2, v3}, Lcom/base/logic/component/widget/HupuPageIndicator;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 101
    iget v2, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->b:I

    if-ne v0, v2, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 101
    goto :goto_1

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->f:Z

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 107
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 109
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1, v9}, Lcom/base/logic/component/widget/HupuPageIndicator;->getChildMeasureSpec(III)I

    move-result v2

    .line 111
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v9}, Lcom/base/logic/component/widget/HupuPageIndicator;->getChildMeasureSpec(III)I

    move-result v0

    .line 113
    :goto_2
    iget v9, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    if-ge v1, v9, :cond_3

    .line 114
    iget v9, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    add-int/lit8 v9, v9, -0x1

    if-eq v1, v9, :cond_2

    .line 115
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    iget v10, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->d:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v9, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 119
    iget v10, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->e:I

    add-int/2addr v10, v5

    mul-int/2addr v10, v1

    add-int/2addr v10, v7

    .line 120
    add-int v11, v10, v5

    add-int/2addr v10, v5

    iget v12, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->e:I

    add-int/2addr v10, v12

    add-int v12, v8, v6

    invoke-virtual {v9, v11, v8, v10, v12}, Landroid/widget/ImageView;->layout(IIII)V

    .line 121
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->getChildCount()I

    move-result v10

    invoke-virtual {p0, v9, v10, v4, v3}, Lcom/base/logic/component/widget/HupuPageIndicator;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->postInvalidate()V

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0, p2}, Lcom/base/logic/component/widget/HupuPageIndicator;->setCurrentPage(I)V

    .line 154
    return-void
.end method

.method public final getCurrentPage()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->b:I

    return v0
.end method

.method public final getPageCount()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    if-lez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->c()V

    .line 66
    :cond_0
    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->b:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    if-ge p1, v0, :cond_0

    .line 146
    iput p1, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->b:I

    .line 147
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method public final setPageCount(I)V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 135
    iput p1, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->a:I

    .line 136
    invoke-direct {p0}, Lcom/base/logic/component/widget/HupuPageIndicator;->c()V

    .line 138
    :cond_0
    return-void
.end method

.method public setViewFlow(Lcom/base/logic/component/widget/HupuImageViewFlow;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iput-object p1, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->g:Lcom/base/logic/component/widget/HupuImageViewFlow;

    .line 164
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->g:Lcom/base/logic/component/widget/HupuImageViewFlow;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/base/logic/component/widget/HupuPageIndicator;->g:Lcom/base/logic/component/widget/HupuImageViewFlow;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HupuImageViewFlow;->getViewsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HupuPageIndicator;->setPageCount(I)V

    .line 167
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/base/logic/component/widget/HupuPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    return-void
.end method
