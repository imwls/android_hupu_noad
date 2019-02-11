.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<",
        "Lcom/github/mikephil/charting/data/a;",
        ">;",
        "Lcom/github/mikephil/charting/d/a/a;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 37
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 39
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/BarEntry;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->a(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V

    .line 118
    return-object v0
.end method

.method public a(FF)Lcom/github/mikephil/charting/c/d;
    .locals 8

    .prologue
    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getHighlighter()Lcom/github/mikephil/charting/c/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/c/f;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v7

    .line 97
    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v2

    .line 101
    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->c()F

    move-result v3

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->d()F

    move-result v4

    .line 102
    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->i()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/c/d;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a()V

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/g/b;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->S:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/g/b;-><init>(Lcom/github/mikephil/charting/d/a/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->P:Lcom/github/mikephil/charting/g/g;

    .line 59
    new-instance v0, Lcom/github/mikephil/charting/c/a;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/c/a;-><init>(Lcom/github/mikephil/charting/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlighter(Lcom/github/mikephil/charting/c/b;)V

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->h(F)V

    .line 62
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->i(F)V

    .line 63
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You need to set data for the chart before grouping bars."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/mikephil/charting/data/a;->a(FFF)V

    .line 255
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->i()V

    .line 257
    return-void
.end method

.method public a(FII)V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/github/mikephil/charting/c/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/c/d;-><init>(FII)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->a(Lcom/github/mikephil/charting/c/d;Z)V

    .line 221
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 130
    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/a;->a(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/a;

    .line 134
    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v2

    .line 140
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->l()F

    move-result v4

    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v1

    .line 144
    div-float v5, v1, v6

    sub-float v5, v4, v5

    .line 145
    div-float/2addr v1, v6

    add-float v6, v4, v1

    .line 146
    cmpl-float v1, v2, v3

    if-ltz v1, :cond_1

    move v4, v2

    .line 147
    :goto_1
    cmpg-float v1, v2, v3

    if-gtz v1, :cond_2

    move v1, v2

    .line 149
    :goto_2
    invoke-virtual {p2, v5, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/a;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/h/i;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    move v4, v3

    .line 146
    goto :goto_1

    :cond_2
    move v1, v3

    .line 147
    goto :goto_2
.end method

.method protected b()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->g()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->h()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->a(FF)V

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/a;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/a;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 78
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->g()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/a;->h()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->a(FF)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    return-object v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ai:Z

    .line 180
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->ah:Z

    .line 161
    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->aj:Z

    .line 237
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->a:Z

    .line 201
    return-void
.end method
