.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase",
        "<",
        "Lcom/github/mikephil/charting/data/q;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/g/v;

.field protected b:Lcom/github/mikephil/charting/g/s;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lcom/github/mikephil/charting/components/YAxis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x7a

    .line 71
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 30
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:F

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:F

    .line 40
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    .line 45
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:I

    .line 50
    const/16 v0, 0x96

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x7a

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:F

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:F

    .line 40
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    .line 45
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:I

    .line 50
    const/16 v0, 0x96

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x7a

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:F

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:F

    .line 40
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    .line 45
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:I

    .line 50
    const/16 v0, 0x96

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    .line 80
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->d(F)F

    move-result v2

    .line 187
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v3

    .line 189
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/q;->o()Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/j;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/j;->K()I

    move-result v4

    move v0, v1

    .line 193
    :goto_0
    if-ge v0, v4, :cond_1

    .line 195
    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    sub-float/2addr v5, v6

    .line 197
    cmpl-float v5, v5, v2

    if-lez v5, :cond_0

    .line 203
    :goto_1
    return v0

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a()V

    .line 86
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    .line 88
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:F

    .line 89
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:F

    .line 91
    new-instance v0, Lcom/github/mikephil/charting/g/n;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/g/n;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/g/g;

    .line 92
    new-instance v0, Lcom/github/mikephil/charting/g/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/g/v;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/g/v;

    .line 93
    new-instance v0, Lcom/github/mikephil/charting/g/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/g/s;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:Lcom/github/mikephil/charting/g/s;

    .line 95
    new-instance v0, Lcom/github/mikephil/charting/c/i;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/c/i;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:Lcom/github/mikephil/charting/c/f;

    .line 96
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b()V

    .line 102
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/q;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/q;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/q;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/q;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 103
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/q;->o()Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/j;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/j;->K()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->a(FF)V

    .line 104
    return-void
.end method

.method public getFactor()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->u:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 335
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->D:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 330
    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/g/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/i;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .prologue
    .line 178
    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/q;->o()Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/j;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/j;->K()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public getWebAlpha()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:F

    return v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->s:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->t:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->u:F

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->b()V

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/g/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/v;->a(FFZ)V

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:Lcom/github/mikephil/charting/g/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->s:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/s;->a(FFZ)V

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/g/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/i;->a(Lcom/github/mikephil/charting/data/k;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->k()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:Lcom/github/mikephil/charting/g/s;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->s:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/s;->a(FFZ)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->b:Lcom/github/mikephil/charting/g/s;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/s;->a(Landroid/graphics/Canvas;)V

    .line 137
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->c(Landroid/graphics/Canvas;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/g/v;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/v;->d(Landroid/graphics/Canvas;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->a(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/g/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:[Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/g/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->l:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/g/v;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/v;->d(Landroid/graphics/Canvas;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->a:Lcom/github/mikephil/charting/g/v;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/v;->a(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/g;->b(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:Lcom/github/mikephil/charting/g/i;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/g/i;->a(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->b(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/RadarChart;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->j:Z

    .line 299
    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->k:I

    .line 310
    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->i:I

    .line 250
    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->g:I

    .line 270
    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->h:I

    .line 285
    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->e:F

    .line 222
    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 1

    .prologue
    .line 235
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->f:F

    .line 236
    return-void
.end method
