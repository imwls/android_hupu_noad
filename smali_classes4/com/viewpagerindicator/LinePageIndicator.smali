.class public Lcom/viewpagerindicator/LinePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/viewpagerindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/LinePageIndicator$1;,
        Lcom/viewpagerindicator/LinePageIndicator$SavedState;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/viewpagerindicator/R$attr;->vpiLinePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:F

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:I

    .line 66
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    sget v1, Lcom/viewpagerindicator/R$color;->default_line_indicator_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 72
    sget v2, Lcom/viewpagerindicator/R$color;->default_line_indicator_unselected_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 73
    sget v3, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_line_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 74
    sget v4, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_gap_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 75
    sget v5, Lcom/viewpagerindicator/R$dimen;->default_line_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 76
    sget v6, Lcom/viewpagerindicator/R$bool;->default_line_indicator_centered:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 79
    sget-object v6, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 81
    sget v7, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_centered:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:Z

    .line 82
    sget v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_lineWidth:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    .line 83
    sget v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_gapWidth:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->i:F

    .line 84
    sget v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_strokeWidth:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/LinePageIndicator;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    sget v3, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_unselectedColor:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    sget v2, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_selectedColor:I

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator_android_background:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/LinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/support/v4/view/y;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->j:I

    goto :goto_0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 356
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 357
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 359
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    .line 361
    :cond_0
    int-to-float v0, v2

    .line 371
    :cond_1
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    .line 365
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->i:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 367
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 368
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 384
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 386
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    .line 388
    int-to-float v0, v2

    .line 397
    :cond_0
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 393
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 394
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 295
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    .line 296
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 311
    return-void
.end method

.method public getGapWidth()F
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->i:F

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v8

    .line 163
    if-eqz v8, :cond_0

    .line 167
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    if-lt v0, v8, :cond_2

    .line 168
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 172
    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    iget v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->i:F

    add-float v9, v0, v1

    .line 173
    int-to-float v0, v8

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->i:F

    sub-float v1, v0, v1

    .line 174
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 175
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 176
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    .line 178
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 180
    iget-boolean v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:Z

    if-eqz v4, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float v3, v4, v3

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    move v6, v0

    .line 185
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_0

    .line 186
    int-to-float v0, v7

    mul-float/2addr v0, v9

    add-float v1, v6, v0

    .line 187
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    add-float v3, v1, v0

    .line 188
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    if-ne v7, v0, :cond_3

    iget-object v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    :goto_3
    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 188
    :cond_3
    iget-object v5, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    move v6, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/LinePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/LinePageIndicator;->setMeasuredDimension(II)V

    .line 345
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 318
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 325
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 329
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    .line 330
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 332
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 335
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 402
    check-cast p1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    .line 403
    invoke-virtual {p1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 404
    iget v0, p1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    .line 405
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->requestLayout()V

    .line 406
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 412
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    iput v0, v1, Lcom/viewpagerindicator/LinePageIndicator$SavedState;->a:I

    .line 413
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/r;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 201
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 203
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:I

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:F

    goto :goto_0

    .line 208
    :pswitch_2
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 209
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 210
    iget v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:F

    sub-float v2, v0, v2

    .line 212
    iget-boolean v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->m:Z

    if-nez v3, :cond_4

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 214
    iput-boolean v1, p0, Lcom/viewpagerindicator/LinePageIndicator;->m:Z

    .line 218
    :cond_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->m:Z

    if-eqz v3, :cond_0

    .line 219
    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:F

    .line 220
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-boolean v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->m:Z

    if-nez v3, :cond_7

    .line 231
    iget-object v3, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/r;->getCount()I

    move-result v3

    .line 232
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->getWidth()I

    move-result v4

    .line 233
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 234
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 236
    iget v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 237
    if-eq v2, v8, :cond_0

    .line 238
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 241
    :cond_6
    iget v6, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 242
    if-eq v2, v8, :cond_0

    .line 243
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 249
    :cond_7
    iput-boolean v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->m:Z

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:I

    .line 251
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 255
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 256
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:F

    .line 257
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:I

    goto/16 :goto_0

    .line 262
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 263
    invoke-static {p1, v2}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 264
    iget v4, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:I

    if-ne v3, v4, :cond_9

    .line 265
    if-nez v2, :cond_8

    move v0, v1

    .line 266
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:I

    .line 268
    :cond_9
    iget v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->l:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->k:F

    goto/16 :goto_0

    .line 201
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
    .line 101
    iput-boolean p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->g:Z

    .line 102
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 103
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 304
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->f:I

    .line 305
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 306
    return-void
.end method

.method public setGapWidth(F)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->i:F

    .line 148
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 149
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->h:F

    .line 129
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 130
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->e:Landroid/support/v4/view/ViewPager$e;

    .line 340
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 121
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 140
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    .line 112
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_2

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    .line 288
    iget-object v0, p0, Lcom/viewpagerindicator/LinePageIndicator;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 289
    invoke-virtual {p0}, Lcom/viewpagerindicator/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method
