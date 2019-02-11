.class public Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:F = 15.0f


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c:I

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c:I

    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c:I

    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->o:F

    return v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->p:F

    return p1
.end method

.method private a(F)Landroid/animation/AnimatorSet;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x44340000    # 720.0f

    const/high16 v6, 0x41700000    # 15.0f

    .line 330
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 331
    const/high16 v1, -0x3d4c0000    # -90.0f

    sub-float v2, v0, v6

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 334
    new-array v2, v11, [F

    aput v6, v2, v9

    aput v0, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 335
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->m:I

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    div-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$5;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$5;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346
    new-array v3, v11, [F

    mul-float v4, p1, v8

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v3, v9

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v4, p1

    mul-float/2addr v4, v8

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v3, v10

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 347
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->m:I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    div-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    new-instance v4, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$6;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$6;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    new-array v4, v11, [F

    aput v1, v4, v9

    add-float v5, v1, v0

    sub-float/2addr v5, v6

    aput v5, v4, v10

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 360
    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->m:I

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    new-instance v5, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;

    invoke-direct {v5, p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$7;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;FF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 372
    new-array v0, v11, [F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    mul-float/2addr v1, v8

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    aput v1, v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    mul-float/2addr v1, v8

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    aput v1, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 373
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->m:I

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    div-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 374
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$8;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 383
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 384
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 385
    return-object v1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->o:F

    return p1
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView_cpv_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->g:F

    .line 74
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView_cpv_maxProgress:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->h:F

    .line 75
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView_cpv_thickness:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->k:I

    .line 76
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView_cpv_indeterminate:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->e:Z

    .line 77
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView_cpv_animAutostart:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->f:Z

    .line 78
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView_cpv_color:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$color;->material_blue_500:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->l:I

    .line 79
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView_cpv_animDuration:I

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->m:I

    .line 80
    sget v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView_cpv_animSteps:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->i:F

    return p1
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->j:F

    return p1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getPaddingLeft()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getPaddingTop()I

    move-result v1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->k:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->k:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->k:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c:I

    add-int/2addr v1, v5

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->k:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->d:Landroid/graphics/RectF;

    .line 101
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/R$styleable;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b(Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b:Landroid/graphics/Paint;

    .line 63
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->f:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b()V

    .line 65
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->e:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c()V

    .line 245
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 252
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->s:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->e:Z

    if-nez v1, :cond_3

    .line 263
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->o:F

    .line 264
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->q:Landroid/animation/ValueAnimator;

    .line 265
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$2;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    const/4 v1, 0x0

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->p:F

    .line 278
    new-array v1, v4, [F

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->p:F

    aput v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->g:F

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    .line 279
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    :goto_0
    return-void

    .line 293
    :cond_3
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->o:F

    .line 294
    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->i:F

    .line 296
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->s:Landroid/animation/AnimatorSet;

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_1
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->n:I

    if-ge v0, v2, :cond_5

    .line 300
    int-to-float v2, v0

    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 302
    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_1

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->s:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 264
    nop

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x43870000    # 270.0f
    .end array-data
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->l:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->h:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->g:F

    return v0
.end method

.method public getThickness()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->k:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->e()V

    .line 119
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->g:F

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->h:F

    div-float/2addr v0, v1

    mul-float v3, v0, v2

    .line 120
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->e:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->o:F

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 124
    :goto_1
    return-void

    .line 119
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->p:F

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->h:F

    div-float/2addr v0, v1

    mul-float v3, v0, v2

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->o:F

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->j:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->i:F

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 87
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 91
    if-ge v0, v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c:I

    .line 92
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->setMeasuredDimension(II)V

    .line 93
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->d()V

    .line 94
    return-void

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->l:I

    .line 178
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->invalidate()V

    .line 179
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->e:Z

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 141
    :goto_0
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->e:Z

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->c()V

    .line 144
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxProgress(F)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->h:F

    .line 195
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->invalidate()V

    .line 196
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    .line 211
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->g:F

    .line 213
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->e:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->p:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->invalidate()V

    .line 230
    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->k:I

    .line 160
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->d()V

    .line 161
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircularProgressView;->invalidate()V

    .line 162
    return-void
.end method
