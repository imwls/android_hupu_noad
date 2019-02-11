.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase",
        "<",
        "Lcom/github/mikephil/charting/data/p;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:[F

.field private h:[F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Lcom/github/mikephil/charting/h/g;

.field private o:F

.field private p:Z

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    .line 38
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    .line 53
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    .line 58
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    .line 63
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    .line 68
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    .line 75
    invoke-static {v3, v3}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Lcom/github/mikephil/charting/h/g;

    .line 81
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 86
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    .line 91
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 93
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->q:F

    .line 95
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    .line 38
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    .line 53
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    .line 58
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    .line 63
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    .line 68
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    .line 75
    invoke-static {v3, v3}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Lcom/github/mikephil/charting/h/g;

    .line 81
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 86
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    .line 91
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 93
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->q:F

    .line 95
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    .line 38
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    .line 53
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    .line 58
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    .line 63
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    .line 68
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    .line 75
    invoke-static {v3, v3}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Lcom/github/mikephil/charting/h/g;

    .line 81
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 86
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    .line 91
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 93
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->q:F

    .line 95
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    .line 107
    return-void
.end method

.method private b(F)F
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/p;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/p;->p()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->e(FF)F

    move-result v0

    return v0
.end method

.method private e(FF)F
    .locals 2

    .prologue
    .line 292
    div-float v0, p1, p2

    iget v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/p;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/p;->n()I

    move-result v1

    .line 212
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    array-length v0, v0

    if-eq v0, v1, :cond_2

    .line 213
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    array-length v0, v0

    if-eq v0, v1, :cond_3

    .line 220
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/p;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/p;->p()F

    move-result v6

    .line 229
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/p;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/p;->i()Ljava/util/List;

    move-result-object v7

    move v2, v3

    move v1, v3

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/p;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/p;->d()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 235
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/i;

    move v5, v3

    move v4, v1

    .line 237
    :goto_1
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/i;->K()I

    move-result v1

    if-ge v5, v1, :cond_5

    .line 239
    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    invoke-interface {v0, v5}, Lcom/github/mikephil/charting/d/b/i;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieEntry;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0, v1, v6}, Lcom/github/mikephil/charting/charts/PieChart;->e(FF)F

    move-result v1

    aput v1, v8, v4

    .line 241
    if-nez v4, :cond_4

    .line 242
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aget v8, v8, v4

    aput v8, v1, v4

    .line 247
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 237
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 215
    :goto_3
    if-ge v0, v1, :cond_0

    .line 216
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aput v4, v2, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    .line 222
    :goto_4
    if-ge v0, v1, :cond_1

    .line 223
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    aput v4, v2, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    add-int/lit8 v9, v4, -0x1

    aget v8, v8, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aget v9, v9, v4

    add-float/2addr v8, v9

    aput v8, v1, v4

    goto :goto_2

    .line 233
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_0

    .line 251
    :cond_6
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->d(F)F

    move-result v1

    .line 312
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 313
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    aget v2, v2, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 317
    :goto_1
    return v0

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a()V

    .line 113
    new-instance v0, Lcom/github/mikephil/charting/g/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/g/m;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    .line 116
    new-instance v0, Lcom/github/mikephil/charting/c/g;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/c/g;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q:Lcom/github/mikephil/charting/c/f;

    .line 117
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->l()V

    .line 170
    return-void
.end method

.method public b(FF)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Lcom/github/mikephil/charting/h/g;

    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 517
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Lcom/github/mikephil/charting/h/g;

    invoke-static {p2}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 518
    return-void
.end method

.method protected b(Lcom/github/mikephil/charting/c/d;)[F
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/h/g;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v2

    .line 178
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v2, v0

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v0, v3

    .line 180
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v2, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v5

    .line 184
    :cond_0
    sub-float v0, v2, v0

    .line 186
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v2

    .line 188
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v3

    float-to-int v3, v3

    .line 191
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    aget v4, v4, v3

    div-float/2addr v4, v5

    .line 194
    float-to-double v6, v0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    aget v5, v5, v3

    add-float/2addr v5, v2

    sub-float/2addr v5, v4

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:Lcom/github/mikephil/charting/animation/a;

    .line 196
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-double v8, v5

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget v5, v1, Lcom/github/mikephil/charting/h/g;->a:F

    float-to-double v8, v5

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 197
    float-to-double v6, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    aget v0, v0, v3

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->S:Lcom/github/mikephil/charting/animation/a;

    .line 199
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    iget v0, v1, Lcom/github/mikephil/charting/h/g;->b:F

    float-to-double v6, v0

    add-double/2addr v2, v6

    double-to-float v0, v2

    .line 201
    invoke-static {v1}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    .line 202
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    return v0
.end method

.method public d(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 265
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:[Lcom/github/mikephil/charting/c/d;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 268
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:[Lcom/github/mikephil/charting/c/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_2

    .line 269
    const/4 v1, 0x1

    goto :goto_0

    .line 265
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public e(I)I
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/p;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/p;->i()Ljava/util/List;

    move-result-object v2

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 331
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/i;

    int-to-float v3, p1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-interface {v0, v3, v4}, Lcom/github/mikephil/charting/d/b/i;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    :goto_1
    return v1

    .line 330
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->l:Z

    return v0
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lcom/github/mikephil/charting/h/g;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lcom/github/mikephil/charting/h/g;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Lcom/github/mikephil/charting/h/g;

    iget v0, v0, Lcom/github/mikephil/charting/h/g;->a:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n:Lcom/github/mikephil/charting/h/g;

    iget v1, v1, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->q:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 457
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/g/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/i;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    return v0
.end method

.method public k()V
    .locals 8

    .prologue
    .line 144
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->k()V

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getDiameter()F

    move-result v0

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 153
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterOffsets()Lcom/github/mikephil/charting/h/g;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/p;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/p;->a()Lcom/github/mikephil/charting/d/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/i;->d()F

    move-result v0

    .line 159
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->e:Landroid/graphics/RectF;

    iget v4, v2, Lcom/github/mikephil/charting/h/g;->a:F

    sub-float/2addr v4, v1

    add-float/2addr v4, v0

    iget v5, v2, Lcom/github/mikephil/charting/h/g;->b:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v0

    iget v6, v2, Lcom/github/mikephil/charting/h/g;->a:F

    add-float/2addr v6, v1

    sub-float/2addr v6, v0

    iget v7, v2, Lcom/github/mikephil/charting/h/g;->b:F

    add-float/2addr v1, v7

    sub-float v0, v1, v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    invoke-static {v2}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    instance-of v0, v0, Lcom/github/mikephil/charting/g/m;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->i()V

    .line 728
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDetachedFromWindow()V

    .line 729
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->a(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T:[Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/g/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->c(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->b(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O:Lcom/github/mikephil/charting/g/i;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/i;->a(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->b(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 411
    if-nez p1, :cond_0

    .line 412
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 536
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .prologue
    .line 689
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->q:F

    .line 690
    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->g()Landroid/text/TextPaint;

    move-result-object v0

    .line 497
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 498
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 507
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 488
    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .prologue
    .line 433
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 434
    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .prologue
    .line 614
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    .line 615
    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    .line 393
    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 605
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f:Z

    .line 606
    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j:Z

    .line 374
    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 651
    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 642
    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o:F

    .line 546
    return-void
.end method

.method public setMaxAngle(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x42b40000    # 90.0f

    .line 713
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 716
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 719
    :goto_1
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->b:F

    .line 720
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 595
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/m;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/m;->c()Landroid/graphics/Paint;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 566
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 568
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .prologue
    .line 579
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a:F

    .line 580
    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .prologue
    .line 671
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->k:Z

    .line 672
    return-void
.end method
