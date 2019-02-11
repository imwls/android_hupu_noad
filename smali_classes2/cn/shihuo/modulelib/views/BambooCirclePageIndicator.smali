.class public Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/viewpagerindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager$e;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:F

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/viewpagerindicator/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-boolean v11, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->s:Z

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->e:Landroid/graphics/Paint;

    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->p:F

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->q:I

    .line 61
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    sget v1, Lcom/viewpagerindicator/R$color;->default_circle_indicator_page_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 64
    sget v2, Lcom/viewpagerindicator/R$color;->default_circle_indicator_fill_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 65
    sget v3, Lcom/viewpagerindicator/R$integer;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 66
    sget v4, Lcom/viewpagerindicator/R$color;->default_circle_indicator_stroke_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 67
    sget v5, Lcom/viewpagerindicator/R$dimen;->default_circle_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 68
    sget v6, Lcom/viewpagerindicator/R$dimen;->default_circle_indicator_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 69
    sget v7, Lcom/viewpagerindicator/R$bool;->default_circle_indicator_centered:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 70
    sget v8, Lcom/viewpagerindicator/R$bool;->default_circle_indicator_snap:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 71
    sget-object v8, Lcom/viewpagerindicator/R$styleable;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v8, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 72
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->m:Z

    .line 73
    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->l:I

    .line 74
    iget-object v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->e:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    .line 82
    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->n:Z

    .line 83
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/support/v4/view/y;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->o:I

    .line 92
    :cond_1
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 427
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 429
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    .line 431
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 432
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 439
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 436
    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 446
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 455
    :goto_0
    return v0

    .line 449
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 450
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 451
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 356
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->setCurrentItem(I)V

    .line 357
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->m:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->n:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 371
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->l:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    .line 181
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->s:Z

    if-eqz v1, :cond_c

    .line 182
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    .line 184
    :goto_0
    if-eqz v6, :cond_0

    .line 185
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    if-lt v0, v6, :cond_1

    .line 186
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->setCurrentItem(I)V

    .line 254
    :cond_0
    :goto_1
    return-void

    .line 192
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->l:I

    if-nez v0, :cond_6

    .line 193
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getWidth()I

    move-result v3

    .line 194
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 195
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 196
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 204
    :goto_2
    iget v4, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v7, v4, v5

    .line 205
    int-to-float v0, v0

    iget v4, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    add-float/2addr v4, v0

    .line 206
    int-to-float v0, v2

    iget v5, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    add-float/2addr v0, v5

    .line 207
    iget-boolean v5, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->m:Z

    if-eqz v5, :cond_2

    .line 208
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 211
    :cond_2
    iget v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    .line 212
    iget-object v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 213
    iget-object v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 218
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v6, :cond_8

    .line 219
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 220
    iget v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->l:I

    if-nez v3, :cond_7

    move v3, v2

    move v2, v4

    .line 228
    :goto_4
    iget-object v8, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_4

    .line 229
    iget-object v8, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 232
    :cond_4
    iget v8, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_5

    .line 233
    iget v8, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    iget-object v9, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getHeight()I

    move-result v3

    .line 199
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 200
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 201
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    :cond_7
    move v3, v4

    .line 225
    goto :goto_4

    .line 237
    :cond_8
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->n:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->i:I

    :goto_5
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 238
    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->n:Z

    if-nez v2, :cond_9

    .line 239
    iget v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->j:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 242
    :cond_9
    iget v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->l:I

    if-nez v2, :cond_b

    .line 243
    add-float/2addr v0, v1

    .line 250
    :goto_6
    iget v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    iget-object v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 237
    :cond_a
    iget v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    goto :goto_5

    .line 247
    :cond_b
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_6

    :cond_c
    move v6, v0

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->l:I

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->setMeasuredDimension(II)V

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 374
    iput p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->k:I

    .line 375
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 379
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 401
    iput p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    .line 402
    iput p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->i:I

    .line 403
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 406
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 410
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 459
    check-cast p1, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;

    .line 460
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 461
    iget v0, p1, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    .line 462
    iget v0, p1, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->i:I

    .line 463
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->requestLayout()V

    .line 464
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 467
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 468
    new-instance v1, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 469
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    iput v0, v1, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator$SavedState;->a:I

    .line 470
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 257
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v1

    .line 259
    :cond_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/r;->getCount()I

    move-result v2

    if-eqz v2, :cond_8

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 264
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 266
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->q:I

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->p:F

    goto :goto_0

    .line 271
    :pswitch_2
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->r:Z

    if-nez v3, :cond_3

    .line 272
    iget-object v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/r;->getCount()I

    move-result v3

    .line 273
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->getWidth()I

    move-result v4

    .line 274
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 275
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 276
    iget v6, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    if-lez v6, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 277
    if-eq v2, v8, :cond_0

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 284
    :cond_2
    iget v6, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 285
    if-eq v2, v8, :cond_0

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 293
    :cond_3
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->r:Z

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->q:I

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 300
    :pswitch_3
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 301
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 302
    iget v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->p:F

    sub-float v2, v0, v2

    .line 303
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->r:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->o:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 304
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->r:Z

    .line 307
    :cond_4
    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->r:Z

    if-eqz v3, :cond_0

    .line 308
    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->p:F

    .line 309
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto/16 :goto_0

    .line 317
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 318
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->p:F

    .line 319
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->q:I

    goto/16 :goto_0

    .line 322
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 323
    invoke-static {p1, v2}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 324
    iget v4, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->q:I

    if-ne v3, v4, :cond_7

    .line 325
    if-nez v2, :cond_6

    move v0, v1

    .line 326
    :cond_6
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->q:I

    .line 329
    :cond_7
    iget v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/j;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->p:F

    goto/16 :goto_0

    :cond_8
    move v1, v0

    .line 334
    goto/16 :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->m:Z

    .line 96
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 97
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 364
    iput p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->h:I

    .line 365
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 367
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 115
    return-void
.end method

.method public setIsShowNextPage(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->s:Z

    .line 175
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$e;

    .line 414
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :pswitch_0
    iput p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->l:I

    .line 126
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->requestLayout()V

    .line 127
    return-void

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 106
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->b:F

    .line 157
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 158
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->n:Z

    .line 166
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 167
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 140
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 149
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eq v0, p1, :cond_2

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 349
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooCirclePageIndicator;->invalidate()V

    .line 352
    :cond_2
    return-void
.end method
