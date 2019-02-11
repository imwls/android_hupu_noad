.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/viewpagerindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/support/v4/view/ViewPager$e;

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/viewpagerindicator/R$attr;->vpiLinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->k:F

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->l:I

    .line 59
    iput-boolean v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->n:Z

    .line 76
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v1, Lcom/viewpagerindicator/R$color;->default_line_indicator_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 82
    sget v2, Lcom/viewpagerindicator/R$color;->default_line_indicator_unselected_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 83
    sget v3, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_line_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 84
    sget v4, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_gap_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 85
    sget v5, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 86
    sget v6, Lcom/viewpagerindicator/R$bool;->default_line_indicator_centered:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 89
    sget-object v6, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator:[I

    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 91
    sget v7, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_centered:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->g:Z

    .line 92
    sget v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_lineWidth:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->h:F

    .line 93
    sget v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_gapWidth:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->i:F

    .line 94
    sget v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_strokeWidth:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->setStrokeWidth(F)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    sget v3, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_unselectedColor:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    sget v2, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_selectedColor:I

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    sget v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_android_background:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/support/v4/view/y;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->j:I

    goto :goto_0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 369
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 370
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 372
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    .line 374
    :cond_0
    int-to-float v0, v2

    .line 384
    :cond_1
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 377
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    .line 378
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->i:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 380
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 381
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 395
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 396
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 398
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    .line 400
    int-to-float v0, v2

    .line 409
    :cond_0
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 403
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 405
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 406
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 309
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    .line 310
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->g:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 325
    return-void
.end method

.method public getGapWidth()F
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->i:F

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->h:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 177
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->n:Z

    if-eqz v1, :cond_5

    .line 178
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    .line 181
    :goto_1
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    if-lt v0, v6, :cond_2

    .line 182
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 186
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->h:F

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->i:F

    add-float v9, v0, v1

    .line 187
    int-to-float v0, v6

    mul-float/2addr v0, v9

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->i:F

    sub-float v1, v0, v1

    .line 188
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 189
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 190
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    .line 192
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v2, v4

    .line 194
    iget-boolean v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->g:Z

    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float v3, v4, v3

    div-float/2addr v3, v7

    div-float/2addr v1, v7

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    move v7, v0

    .line 199
    :goto_2
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    if-ge v8, v6, :cond_0

    .line 200
    int-to-float v0, v8

    mul-float/2addr v0, v9

    add-float v1, v7, v0

    .line 201
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->h:F

    add-float v3, v1, v0

    .line 202
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    if-ne v8, v0, :cond_3

    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    :goto_4
    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 202
    :cond_3
    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    goto :goto_4

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    move v6, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->setMeasuredDimension(II)V

    .line 359
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 332
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 339
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 343
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    .line 344
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 349
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 414
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;

    .line 415
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 416
    iget v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;->a:I

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    .line 417
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->requestLayout()V

    .line 418
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 423
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 424
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    iput v0, v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator$SavedState;->a:I

    .line 425
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v1

    .line 210
    :cond_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/r;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 211
    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 215
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 217
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->l:I

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->k:F

    goto :goto_0

    .line 222
    :pswitch_2
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->l:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 223
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 224
    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->k:F

    sub-float v2, v0, v2

    .line 226
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->m:Z

    if-nez v3, :cond_4

    .line 227
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 228
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->m:Z

    .line 232
    :cond_4
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->m:Z

    if-eqz v3, :cond_0

    .line 233
    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->k:F

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 244
    :pswitch_3
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->m:Z

    if-nez v3, :cond_7

    .line 245
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/r;->getCount()I

    move-result v3

    .line 246
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v4

    .line 247
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 248
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 250
    iget v6, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 251
    if-eq v2, v8, :cond_0

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 255
    :cond_6
    iget v6, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 256
    if-eq v2, v8, :cond_0

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 263
    :cond_7
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->m:Z

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->l:I

    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 269
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 270
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->k:F

    .line 271
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->l:I

    goto/16 :goto_0

    .line 276
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 277
    invoke-static {p1, v2}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 278
    iget v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->l:I

    if-ne v3, v4, :cond_9

    .line 279
    if-nez v2, :cond_8

    move v0, v1

    .line 280
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->l:I

    .line 282
    :cond_9
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->l:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->k:F

    goto/16 :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->g:Z

    .line 112
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 113
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 318
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->f:I

    .line 319
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 320
    return-void
.end method

.method public setGapWidth(F)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->i:F

    .line 158
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 159
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->h:F

    .line 139
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 140
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    .line 354
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 131
    return-void
.end method

.method public setShowNextPage(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->n:Z

    .line 72
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 150
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 122
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_2

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_2
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    .line 302
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 303
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method
