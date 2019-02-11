.class public Lcom/base/logic/component/widget/FootballTacticsShootPieChart;
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

.field private j:Landroid/content/Context;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 159
    new-array v4, v3, [F

    .line 160
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 161
    :goto_0
    if-ge v1, v3, :cond_0

    .line 162
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 165
    :cond_0
    return v0
.end method

.method private a(FFZ)Landroid/graphics/Path;
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 196
    if-eqz p3, :cond_1

    .line 197
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->d:F

    div-float/2addr v0, v3

    sub-float v0, p2, v0

    .line 199
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->i:F

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 200
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->i:F

    div-float/2addr v0, v3

    .line 202
    :cond_0
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->c:F

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->c:F

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    add-float/2addr v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    :goto_0
    return-object v1

    .line 205
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->b:F

    div-float/2addr v0, v3

    sub-float v0, p2, v0

    .line 207
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->i:F

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 208
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->i:F

    div-float/2addr v0, v3

    .line 210
    :cond_2
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a:F

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a:F

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

    .line 72
    iput-object p1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->j:Landroid/content/Context;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->k:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->l:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->m:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->n:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/R$styleable;->FootballTacticsShootAnalyze:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    const v2, -0xff0100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 87
    const/high16 v2, -0x10000

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->m:Landroid/graphics/Paint;

    const/high16 v3, 0x30000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->m:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->j:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->i:F

    .line 103
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
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

    .line 169
    cmpl-float v1, p3, v2

    if-nez v1, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 172
    :cond_0
    cmpl-float v1, p3, v2

    if-lez v1, :cond_2

    .line 173
    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    .line 174
    const/high16 p3, 0x42340000    # 45.0f

    .line 176
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

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->c:F

    .line 177
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

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->d:F

    .line 178
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->c:F

    add-float/2addr v0, p1

    float-to-int v1, v0

    .line 179
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->d:F

    sub-float v0, p2, v0

    float-to-int v2, v0

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 182
    :cond_2
    cmpg-float v1, p3, v0

    if-gtz v1, :cond_3

    move p3, v0

    .line 185
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

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a:F

    .line 186
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

    iput v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->b:F

    .line 188
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a:F

    sub-float v0, p1, v0

    float-to-int v1, v0

    .line 189
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->b:F

    sub-float v0, p2, v0

    float-to-int v2, v0

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->e:Ljava/lang/String;

    .line 61
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->f:Ljava/lang/String;

    .line 66
    :goto_1
    iput p3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->g:F

    .line 67
    iput p4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->h:F

    .line 68
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->e:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    iput-object p2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->getWidth()I

    move-result v7

    .line 110
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->getHeight()I

    move-result v8

    .line 112
    iget-object v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->j:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v9, v0

    .line 113
    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v9

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v9

    div-int/lit8 v3, v7, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v9

    div-int/lit8 v4, v8, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v9

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    const/16 v10, -0x5a

    .line 117
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->g:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v11, v0

    .line 119
    iget v0, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->h:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 120
    add-int/lit16 v0, v11, 0x168

    move v6, v0

    .line 124
    :goto_0
    if-eqz v11, :cond_0

    .line 125
    int-to-float v2, v10

    int-to-float v3, v11

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 127
    :cond_0
    if-eqz v6, :cond_1

    .line 128
    int-to-float v2, v10

    int-to-float v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    :cond_1
    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    int-to-float v2, v11

    invoke-direct {p0, v0, v1, v2, v9}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a(FFFF)[I

    move-result-object v0

    .line 132
    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-direct {p0, v1, v2, v3, v9}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a(FFFF)[I

    move-result-object v1

    .line 133
    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 134
    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a(FFZ)Landroid/graphics/Path;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 136
    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    iget-object v6, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    iget-object v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->e:Ljava/lang/String;

    .line 139
    invoke-static {v3, v4}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    :cond_2
    if-eqz v1, :cond_3

    array-length v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 144
    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->a(FFZ)Landroid/graphics/Path;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 146
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    .line 148
    iget v2, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    .line 149
    iget-object v3, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    iget-object v1, p0, Lcom/base/logic/component/widget/FootballTacticsShootPieChart;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    :cond_3
    return-void

    .line 122
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0
.end method
