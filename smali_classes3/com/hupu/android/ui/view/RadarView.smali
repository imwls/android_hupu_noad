.class public Lcom/hupu/android/ui/view/RadarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[D

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    iput v4, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    .line 19
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->g:[D

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->h:F

    .line 42
    invoke-direct {p0}, Lcom/hupu/android/ui/view/RadarView;->a()V

    .line 43
    return-void

    .line 24
    nop

    :array_0
    .array-data 8
        0x4059000000000000L    # 100.0
        0x404e000000000000L    # 60.0
        0x404e000000000000L    # 60.0
        0x404e000000000000L    # 60.0
        0x4059000000000000L    # 100.0
        0x4049000000000000L    # 50.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v4, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    .line 19
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->g:[D

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->h:F

    .line 37
    invoke-direct {p0}, Lcom/hupu/android/ui/view/RadarView;->a()V

    .line 38
    return-void

    .line 24
    nop

    :array_0
    .array-data 8
        0x4059000000000000L    # 100.0
        0x404e000000000000L    # 60.0
        0x404e000000000000L    # 60.0
        0x404e000000000000L    # 60.0
        0x4059000000000000L    # 100.0
        0x4049000000000000L    # 50.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v4, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    .line 19
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->g:[D

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->h:F

    .line 32
    invoke-direct {p0}, Lcom/hupu/android/ui/view/RadarView;->a()V

    .line 33
    return-void

    .line 24
    nop

    :array_0
    .array-data 8
        0x4059000000000000L    # 100.0
        0x404e000000000000L    # 60.0
        0x404e000000000000L    # 60.0
        0x404e000000000000L    # 60.0
        0x4059000000000000L    # 100.0
        0x4049000000000000L    # 50.0
        0x4024000000000000L    # 10.0
        0x4034000000000000L    # 20.0
    .end array-data
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->g:[D

    array-length v0, v0

    iget-object v1, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->i:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->i:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 90
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 91
    iget v0, p0, Lcom/hupu/android/ui/view/RadarView;->c:F

    iget v1, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 92
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    if-ge v0, v1, :cond_2

    .line 93
    int-to-float v1, v0

    mul-float v4, v3, v1

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 95
    const/4 v1, 0x0

    :goto_1
    iget v5, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    if-ge v1, v5, :cond_1

    .line 96
    if-nez v1, :cond_0

    .line 97
    iget v5, p0, Lcom/hupu/android/ui/view/RadarView;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, p0, Lcom/hupu/android/ui/view/RadarView;->e:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_0
    iget v5, p0, Lcom/hupu/android/ui/view/RadarView;->d:I

    int-to-double v6, v5

    float-to-double v8, v4

    iget v5, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v10, v1

    mul-float/2addr v5, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 100
    iget v6, p0, Lcom/hupu/android/ui/view/RadarView;->e:I

    int-to-double v6, v6

    float-to-double v8, v4

    iget v10, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v11, v1

    mul-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 101
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 114
    iget-object v1, p0, Lcom/hupu/android/ui/view/RadarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 122
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    if-ge v0, v2, :cond_0

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 125
    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hupu/android/ui/view/RadarView;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->d:I

    int-to-double v2, v2

    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->c:F

    float-to-double v4, v4

    iget v6, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 127
    iget v3, p0, Lcom/hupu/android/ui/view/RadarView;->e:I

    int-to-double v4, v3

    iget v3, p0, Lcom/hupu/android/ui/view/RadarView;->c:F

    float-to-double v6, v3

    iget v3, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v8, v0

    mul-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v2, p0, Lcom/hupu/android/ui/view/RadarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 138
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 139
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    if-ge v0, v2, :cond_4

    .line 141
    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->d:I

    int-to-double v2, v2

    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    iget v6, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 142
    iget v3, p0, Lcom/hupu/android/ui/view/RadarView;->e:I

    int-to-double v4, v3

    iget v3, p0, Lcom/hupu/android/ui/view/RadarView;->c:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    add-float/2addr v3, v6

    float-to-double v6, v3

    iget v3, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v8, v0

    mul-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 143
    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 144
    iget-object v4, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    .line 146
    iget-object v4, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 147
    :cond_2
    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_3

    .line 148
    iget-object v4, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 149
    iget-object v5, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 150
    :cond_3
    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 151
    iget-object v4, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 152
    iget-object v5, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 155
    :cond_4
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 162
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/hupu/android/ui/view/RadarView;->a:I

    if-ge v0, v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/hupu/android/ui/view/RadarView;->g:[D

    aget-wide v2, v2, v0

    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->h:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    .line 166
    iget v4, p0, Lcom/hupu/android/ui/view/RadarView;->d:I

    int-to-double v4, v4

    iget v6, p0, Lcom/hupu/android/ui/view/RadarView;->c:F

    float-to-double v6, v6

    iget v8, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v9, v0

    mul-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 167
    iget v5, p0, Lcom/hupu/android/ui/view/RadarView;->e:I

    int-to-double v6, v5

    iget v5, p0, Lcom/hupu/android/ui/view/RadarView;->c:F

    float-to-double v8, v5

    iget v5, p0, Lcom/hupu/android/ui/view/RadarView;->b:F

    int-to-float v10, v0

    mul-float/2addr v5, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 168
    if-nez v0, :cond_0

    .line 169
    iget v3, p0, Lcom/hupu/android/ui/view/RadarView;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    :goto_1
    const/high16 v3, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    return-void
.end method


# virtual methods
.method public getMaxValue()F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/hupu/android/ui/view/RadarView;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/RadarView;->a(Landroid/graphics/Canvas;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/RadarView;->b(Landroid/graphics/Canvas;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/RadarView;->c(Landroid/graphics/Canvas;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/RadarView;->d(Landroid/graphics/Canvas;)V

    .line 83
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/RadarView;->setRotation(F)V

    .line 84
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->c:F

    .line 71
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->d:I

    .line 72
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/hupu/android/ui/view/RadarView;->e:I

    .line 73
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/RadarView;->postInvalidate()V

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 75
    return-void
.end method

.method public setData([D)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/hupu/android/ui/view/RadarView;->g:[D

    .line 192
    return-void
.end method

.method public setMainPaintColor(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/hupu/android/ui/view/RadarView;->h:F

    .line 202
    return-void
.end method

.method public setTextPaintColor(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    return-void
.end method

.method public setTitles([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/hupu/android/ui/view/RadarView;->f:[Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setValuePaintColor(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/android/ui/view/RadarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    return-void
.end method
