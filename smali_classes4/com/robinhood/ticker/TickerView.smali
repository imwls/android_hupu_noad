.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final b:I = 0xc

.field private static final c:I = -0x1000000

.field private static final d:I = 0x15e

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:I = 0x800003


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field private final g:Lcom/robinhood/ticker/e;

.field private final h:Lcom/robinhood/ticker/d;

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:J

.field private p:Landroid/view/animation/Interpolator;

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/e;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    .line 69
    new-instance v0, Lcom/robinhood/ticker/d;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/d;-><init>(Lcom/robinhood/ticker/e;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    .line 70
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Landroid/graphics/Rect;

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/e;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    .line 69
    new-instance v0, Lcom/robinhood/ticker/d;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/d;-><init>(Lcom/robinhood/ticker/e;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    .line 70
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/e;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    .line 69
    new-instance v0, Lcom/robinhood/ticker/d;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/d;-><init>(Lcom/robinhood/ticker/e;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    .line 70
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/e;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    .line 69
    new-instance v0, Lcom/robinhood/ticker/d;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/d;-><init>(Lcom/robinhood/ticker/e;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    .line 70
    new-array v0, v2, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 434
    :goto_0
    iget v3, p0, Lcom/robinhood/ticker/TickerView;->l:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->c()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 436
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->requestLayout()V

    .line 439
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 433
    goto :goto_0

    :cond_3
    move v1, v2

    .line 434
    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->c()F

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    invoke-virtual {v1}, Lcom/robinhood/ticker/e;->b()F

    move-result v1

    .line 521
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->q:I

    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->j:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    .line 522
    return-void
.end method

.method static a(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .locals 9

    .prologue
    const v8, 0x800005

    const v7, 0x800003

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 527
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 528
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 532
    and-int/lit8 v0, p1, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 533
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v2, v4

    sub-float/2addr v2, p4

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    .line 535
    :goto_0
    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 536
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v5, v3

    sub-float/2addr v5, p3

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 538
    :goto_1
    and-int/lit8 v5, p1, 0x30

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v2, v1

    .line 541
    :cond_0
    and-int/lit8 v5, p1, 0x50

    const/16 v6, 0x50

    if-ne v5, v6, :cond_1

    .line 542
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v4, v4

    sub-float/2addr v4, p4

    add-float/2addr v2, v4

    .line 544
    :cond_1
    and-int v4, p1, v7

    if-ne v4, v7, :cond_2

    move v0, v1

    .line 547
    :cond_2
    and-int v4, p1, v8

    if-ne v4, v8, :cond_3

    .line 548
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v3, v3

    sub-float/2addr v3, p3

    add-float/2addr v0, v3

    .line 551
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 552
    invoke-virtual {p0, v1, v1, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 553
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    .line 443
    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->c()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 444
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->b()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->a()V

    .line 456
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 457
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 458
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    const/high16 v1, -0x1000000

    .line 122
    const/high16 v2, 0x41400000    # 12.0f

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 122
    invoke-static {v7, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 124
    const v2, 0x800003

    .line 127
    sget-object v3, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 130
    sget v4, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_textAppearance:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 134
    if-eq v4, v5, :cond_0

    .line 135
    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 144
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 146
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_0
    sget v4, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_gravity:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 151
    sget v4, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_textColor:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 152
    sget v4, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_android_textSize:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 155
    sget-object v4, Lcom/robinhood/ticker/TickerView;->e:Landroid/view/animation/Interpolator;

    iput-object v4, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    .line 156
    sget v4, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_ticker_animationDuration:I

    const/16 v5, 0x15e

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 158
    sget v4, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView_ticker_animateMeasurementChange:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/robinhood/ticker/TickerView;->r:Z

    .line 160
    iput v2, p0, Lcom/robinhood/ticker/TickerView;->q:I

    .line 161
    invoke-virtual {p0, v1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 164
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/robinhood/ticker/TickerView$1;

    invoke-direct {v1, p0}, Lcom/robinhood/ticker/TickerView$1;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/robinhood/ticker/TickerView$2;

    invoke-direct {v1, p0}, Lcom/robinhood/ticker/TickerView$2;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    return-void

    .line 135
    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 239
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [C

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/d;->b([C)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    :goto_1
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/d;->c([C)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    if-eqz p2, :cond_3

    .line 250
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/robinhood/ticker/TickerView;->o:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/d;->a(F)V

    .line 259
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->a()V

    .line 260
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 261
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    return-void
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->r:Z

    return v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->o:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->q:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->n:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->m:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 508
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/graphics/Canvas;)V

    .line 511
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Lcom/robinhood/ticker/e;

    invoke-virtual {v1}, Lcom/robinhood/ticker/e;->c()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 513
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/robinhood/ticker/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 516
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 462
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 463
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 464
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 465
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 467
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->b()I

    move-result v4

    iput v4, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 468
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->c()I

    move-result v4

    iput v4, p0, Lcom/robinhood/ticker/TickerView;->l:I

    .line 470
    sparse-switch v2, :sswitch_data_0

    .line 481
    :goto_0
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 492
    :goto_1
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Lcom/robinhood/ticker/TickerView;->setMeasuredDimension(II)V

    .line 493
    return-void

    .line 474
    :sswitch_2
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 477
    :sswitch_3
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->k:I

    goto :goto_0

    .line 485
    :sswitch_4
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 488
    :sswitch_5
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:I

    goto :goto_1

    .line 470
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_3
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 481
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 497
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 498
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 499
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    .line 498
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 500
    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->r:Z

    .line 395
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .prologue
    .line 338
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 339
    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->p:Landroid/view/animation/Interpolator;

    .line 356
    return-void
.end method

.method public setCharacterList([C)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 205
    .line 206
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p1, v1

    .line 207
    if-nez v3, :cond_1

    .line 208
    const/4 v0, 0x1

    .line 213
    :cond_0
    if-nez v0, :cond_2

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing TickerUtils#EMPTY_CHAR in character list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/d;->a([C)V

    .line 218
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->q:I

    if-eq v0, p1, :cond_0

    .line 374
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->q:I

    .line 375
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 377
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Lcom/robinhood/ticker/d;

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->a(Ljava/lang/String;Z)V

    .line 229
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->n:I

    if-eq v0, p1, :cond_0

    .line 280
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->n:I

    .line 281
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/robinhood/ticker/TickerView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 284
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 301
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->m:F

    .line 302
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 303
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 305
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 321
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 322
    return-void
.end method
