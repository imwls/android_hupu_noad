.class public Lcom/base/logic/component/widget/FootballTacticsHistogram;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:F

.field h:F

.field i:F

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:F

.field p:I

.field private q:Landroid/content/Context;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 263
    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 266
    new-array v4, v3, [F

    .line 267
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 268
    :goto_0
    if-ge v1, v3, :cond_0

    .line 269
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 272
    :cond_0
    return v0
.end method

.method private a(FFZ)Landroid/graphics/Path;
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 303
    if-eqz p3, :cond_1

    .line 304
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->d:F

    div-float/2addr v0, v3

    sub-float v0, p2, v0

    .line 306
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 307
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    div-float/2addr v0, v3

    .line 309
    :cond_0
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->c:F

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->c:F

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    add-float/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    :goto_0
    return-object v1

    .line 312
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 313
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->b:F

    div-float/2addr v0, v3

    sub-float v0, p2, v0

    .line 314
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 315
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    div-float/2addr v0, v3

    .line 317
    :cond_2
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a:F

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a:F

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    iput-object p1, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->q:Landroid/content/Context;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->r:Landroid/graphics/Paint;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->s:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->t:Landroid/graphics/Paint;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->u:Landroid/graphics/Paint;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    .line 107
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/R$styleable;->FootballTacticsShootAnalyze:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    const v2, -0xff0100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 115
    const/high16 v2, -0x10000

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 117
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->t:Landroid/graphics/Paint;

    const/high16 v3, 0x30000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->t:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->q:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    .line 131
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->q:Landroid/content/Context;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->j:I

    .line 132
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->q:Landroid/content/Context;

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->k:I

    .line 133
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    return-void
.end method

.method private a(FFFF)[I
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v0, -0x3dcc0000    # -45.0f

    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 276
    cmpl-float v1, p3, v2

    if-nez v1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 279
    :cond_0
    cmpl-float v1, p3, v2

    if-lez v1, :cond_2

    .line 280
    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    .line 281
    const/high16 p3, 0x42340000    # 45.0f

    .line 283
    :cond_1
    float-to-double v0, p4

    float-to-double v2, p3

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->c:F

    .line 284
    float-to-double v0, p4

    float-to-double v2, p3

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->d:F

    .line 285
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->c:F

    add-float/2addr v0, p1

    float-to-int v1, v0

    .line 286
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->d:F

    sub-float v0, p2, v0

    float-to-int v2, v0

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 289
    :cond_2
    cmpg-float v1, p3, v0

    if-gtz v1, :cond_3

    move p3, v0

    .line 292
    :cond_3
    float-to-double v0, p4

    float-to-double v2, p3

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a:F

    .line 293
    float-to-double v0, p4

    float-to-double v2, p3

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->b:F

    .line 295
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a:F

    sub-float v0, p1, v0

    float-to-int v1, v0

    .line 296
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->b:F

    sub-float v0, p2, v0

    float-to-int v2, v0

    .line 297
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(ZFLjava/lang/String;Ljava/lang/String;FF)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->e:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->f:Ljava/lang/String;

    .line 76
    :goto_1
    iput-boolean p1, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->n:Z

    .line 77
    iput p2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->o:F

    .line 78
    iput p5, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->g:F

    .line 79
    iput p6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->h:F

    .line 80
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->k:I

    .line 81
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, p6

    float-to-int v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    .line 82
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_4

    .line 83
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->k:I

    iget v1, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->q:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->p:I

    .line 88
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    iget v1, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 89
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    if-nez v0, :cond_0

    .line 90
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->p:I

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    .line 92
    :cond_0
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    if-nez v0, :cond_1

    .line 93
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->p:I

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    .line 96
    :cond_1
    return-void

    .line 69
    :cond_2
    iput-object p3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->e:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_3
    iput-object p4, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->f:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    add-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->getWidth()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->getHeight()I

    move-result v2

    .line 144
    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->j:I

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 145
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->k:I

    sub-int v0, v2, v0

    .line 146
    iget v4, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->j:I

    add-int/2addr v4, v3

    .line 149
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    sub-int v0, v2, v0

    .line 153
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 156
    iget-boolean v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->n:Z

    if-eqz v0, :cond_7

    .line 157
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    if-lez v0, :cond_2

    .line 158
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    sub-int v0, v2, v0

    add-int/2addr v0, v2

    div-int/lit8 v5, v0, 0x2

    .line 159
    new-array v6, v10, [I

    add-int/lit8 v0, v3, 0x14

    aput v0, v6, v1

    aput v5, v6, v9

    .line 160
    new-array v7, v10, [I

    aput v3, v7, v1

    add-int/lit8 v0, v5, -0xa

    if-lez v0, :cond_3

    add-int/lit8 v0, v5, -0xa

    :goto_1
    aput v0, v7, v9

    .line 161
    new-array v8, v10, [I

    add-int/lit8 v0, v3, -0xa

    aput v0, v8, v1

    add-int/lit8 v0, v5, -0xa

    if-lez v0, :cond_4

    add-int/lit8 v0, v5, -0xa

    :goto_2
    aput v0, v8, v9

    .line 162
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 163
    aget v3, v6, v1

    int-to-float v3, v3

    aget v5, v6, v9

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    aget v3, v7, v1

    int-to-float v3, v3

    aget v5, v7, v9

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    aget v3, v8, v1

    int-to-float v3, v3

    aget v5, v8, v9

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    aget v3, v6, v1

    int-to-float v3, v3

    aget v5, v6, v9

    int-to-float v5, v5

    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->f:Ljava/lang/String;

    aget v3, v8, v1

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    aget v5, v8, v9

    int-to-float v5, v5

    iget v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    iget v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->p:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    :cond_2
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    if-lez v0, :cond_0

    .line 173
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->k:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    .line 174
    new-array v3, v10, [I

    add-int/lit8 v0, v4, -0x14

    aput v0, v3, v1

    aput v2, v3, v9

    .line 175
    new-array v5, v10, [I

    aput v4, v5, v1

    add-int/lit8 v0, v2, -0xa

    if-lez v0, :cond_5

    add-int/lit8 v0, v2, -0xa

    :goto_3
    aput v0, v5, v9

    .line 176
    new-array v6, v10, [I

    add-int/lit8 v0, v4, 0xa

    aput v0, v6, v1

    add-int/lit8 v0, v2, -0xa

    if-lez v0, :cond_6

    add-int/lit8 v0, v2, -0xa

    :goto_4
    aput v0, v6, v9

    .line 177
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 178
    aget v2, v3, v1

    int-to-float v2, v2

    aget v4, v3, v9

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    aget v2, v5, v1

    int-to-float v2, v2

    aget v4, v5, v9

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    aget v2, v6, v1

    int-to-float v2, v2

    aget v4, v6, v9

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    aget v2, v3, v1

    int-to-float v2, v2

    aget v3, v3, v9

    int-to-float v3, v3

    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->e:Ljava/lang/String;

    aget v1, v6, v1

    int-to-float v1, v1

    aget v2, v6, v9

    int-to-float v2, v2

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    div-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->p:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 160
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 161
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 175
    goto :goto_3

    :cond_6
    move v0, v1

    .line 176
    goto :goto_4

    .line 187
    :cond_7
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    if-lez v0, :cond_8

    .line 188
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->m:I

    sub-int v0, v2, v0

    add-int/2addr v0, v2

    div-int/lit8 v5, v0, 0x2

    .line 189
    new-array v6, v10, [I

    add-int/lit8 v0, v4, -0x14

    aput v0, v6, v1

    aput v5, v6, v9

    .line 190
    new-array v7, v10, [I

    aput v4, v7, v1

    add-int/lit8 v0, v5, -0xa

    if-lez v0, :cond_9

    add-int/lit8 v0, v5, -0xa

    :goto_5
    aput v0, v7, v9

    .line 191
    new-array v8, v10, [I

    add-int/lit8 v0, v4, 0xa

    aput v0, v8, v1

    add-int/lit8 v0, v5, -0xa

    if-lez v0, :cond_a

    add-int/lit8 v0, v5, -0xa

    :goto_6
    aput v0, v8, v9

    .line 192
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 193
    aget v4, v6, v1

    int-to-float v4, v4

    aget v5, v6, v9

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    aget v4, v7, v1

    int-to-float v4, v4

    aget v5, v7, v9

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    aget v4, v8, v1

    int-to-float v4, v4

    aget v5, v8, v9

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    aget v4, v6, v1

    int-to-float v4, v4

    aget v5, v6, v9

    int-to-float v5, v5

    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->f:Ljava/lang/String;

    aget v4, v8, v1

    int-to-float v4, v4

    aget v5, v8, v9

    int-to-float v5, v5

    iget v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    iget v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->p:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    :cond_8
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    if-lez v0, :cond_0

    .line 203
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->k:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->l:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    .line 204
    new-array v4, v10, [I

    add-int/lit8 v0, v3, 0x14

    aput v0, v4, v1

    aput v2, v4, v9

    .line 205
    new-array v5, v10, [I

    aput v3, v5, v1

    add-int/lit8 v0, v2, -0xa

    if-lez v0, :cond_b

    add-int/lit8 v0, v2, -0xa

    :goto_7
    aput v0, v5, v9

    .line 206
    new-array v6, v10, [I

    add-int/lit8 v0, v3, -0xa

    aput v0, v6, v1

    add-int/lit8 v0, v2, -0xa

    if-lez v0, :cond_c

    add-int/lit8 v0, v2, -0xa

    :goto_8
    aput v0, v6, v9

    .line 207
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 208
    aget v2, v4, v1

    int-to-float v2, v2

    aget v3, v4, v9

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    aget v2, v5, v1

    int-to-float v2, v2

    aget v3, v5, v9

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    aget v2, v6, v1

    int-to-float v2, v2

    aget v3, v6, v9

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    aget v2, v4, v1

    int-to-float v2, v2

    aget v3, v4, v9

    int-to-float v3, v3

    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->e:Ljava/lang/String;

    aget v1, v6, v1

    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/logic/component/widget/FootballTacticsHistogram;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aget v2, v6, v9

    int-to-float v2, v2

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->i:F

    div-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->p:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsHistogram;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 190
    goto/16 :goto_5

    :cond_a
    move v0, v1

    .line 191
    goto/16 :goto_6

    :cond_b
    move v0, v1

    .line 205
    goto :goto_7

    :cond_c
    move v0, v1

    .line 206
    goto :goto_8
.end method
