.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field protected ah:[F

.field private ai:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ai:Landroid/graphics/RectF;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:[F

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ai:Landroid/graphics/RectF;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:[F

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ai:Landroid/graphics/RectF;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:[F

    .line 41
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/c/d;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_1

    .line 204
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->C:Z

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getHighlighter()Lcom/github/mikephil/charting/c/f;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/github/mikephil/charting/c/f;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/g;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ah:[F

    .line 184
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    aput v1, v0, v2

    .line 185
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v1

    aput v1, v0, v3

    .line 187
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 189
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/github/mikephil/charting/h/e;

    invoke-direct {v0}, Lcom/github/mikephil/charting/h/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    .line 48
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->a()V

    .line 50
    new-instance v0, Lcom/github/mikephil/charting/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/h/j;-><init>(Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lcom/github/mikephil/charting/h/i;

    .line 51
    new-instance v0, Lcom/github/mikephil/charting/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/h/j;-><init>(Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lcom/github/mikephil/charting/h/i;

    .line 53
    new-instance v0, Lcom/github/mikephil/charting/g/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->S:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/g/h;-><init>(Lcom/github/mikephil/charting/d/a/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->P:Lcom/github/mikephil/charting/g/g;

    .line 54
    new-instance v0, Lcom/github/mikephil/charting/c/e;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/c/e;-><init>(Lcom/github/mikephil/charting/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->setHighlighter(Lcom/github/mikephil/charting/c/b;)V

    .line 56
    new-instance v0, Lcom/github/mikephil/charting/g/u;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lcom/github/mikephil/charting/h/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/u;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/h/i;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/g/t;

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/g/u;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lcom/github/mikephil/charting/h/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/u;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/h/i;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lcom/github/mikephil/charting/g/t;

    .line 58
    new-instance v0, Lcom/github/mikephil/charting/g/r;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lcom/github/mikephil/charting/h/i;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/g/r;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u:Lcom/github/mikephil/charting/g/q;

    .line 59
    return-void
.end method

.method public a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 265
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    div-float/2addr v1, p2

    .line 266
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/h/l;->f(FF)V

    .line 267
    return-void
.end method

.method public a(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 253
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->a(F)V

    .line 254
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/a;->a(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/a;

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v2

    .line 153
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->l()F

    move-result v4

    .line 155
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/a;->a()F

    move-result v1

    .line 157
    div-float v5, v1, v6

    sub-float v5, v4, v5

    .line 158
    div-float/2addr v1, v6

    add-float v6, v4, v1

    .line 159
    cmpl-float v1, v2, v3

    if-ltz v1, :cond_1

    move v4, v2

    .line 160
    :goto_1
    cmpg-float v1, v2, v3

    if-gtz v1, :cond_2

    move v1, v2

    .line 162
    :goto_2
    invoke-virtual {p2, v4, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/a;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/h/i;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    move v4, v3

    .line 159
    goto :goto_1

    :cond_2
    move v1, v3

    .line 160
    goto :goto_2
.end method

.method public b(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 259
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->b(F)V

    .line 260
    return-void
.end method

.method protected b(Lcom/github/mikephil/charting/c/d;)[F
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->k()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->j()F

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public d(FF)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->u:F

    div-float/2addr v0, p1

    .line 246
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->u:F

    div-float/2addr v1, p2

    .line 247
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/h/l;->g(FF)V

    .line 248
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->u:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->u:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/h/i;->a(FFFF)V

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->s:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->u:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->u:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/h/i;->a(FFFF)V

    .line 134
    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .prologue
    .line 221
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    .line 222
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->z:Lcom/github/mikephil/charting/h/f;

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/i;->a(FFLcom/github/mikephil/charting/h/f;)V

    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->s:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->z:Lcom/github/mikephil/charting/h/f;

    iget-wide v2, v2, Lcom/github/mikephil/charting/h/f;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 224
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .prologue
    .line 213
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    .line 214
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y:Lcom/github/mikephil/charting/h/f;

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/i;->a(FFLcom/github/mikephil/charting/h/f;)V

    .line 215
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->t:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->y:Lcom/github/mikephil/charting/h/f;

    iget-wide v2, v2, Lcom/github/mikephil/charting/h/f;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 216
    return v0
.end method

.method public k()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 66
    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ai:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->a(Landroid/graphics/RectF;)V

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ai:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v4, v0

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ai:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ai:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v2, v4, v1

    .line 73
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->ai:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    .line 76
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->X()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->q:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/g/t;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->r:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/g/t;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->b(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->D:I

    int-to-float v4, v4

    .line 86
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_4

    .line 91
    add-float/2addr v3, v4

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 105
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 106
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 107
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 109
    iget v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->l:F

    invoke-static {v4}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v4

    .line 111
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    .line 112
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 113
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 114
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 115
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 111
    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/h/l;->a(FFFF)V

    .line 117
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->C:Z

    if-eqz v4, :cond_3

    .line 118
    const-string v4, "MPAndroidChart"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", offsetTop: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", offsetRight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offsetBottom: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->h()V

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->g()V

    .line 126
    return-void

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_5

    .line 95
    add-float/2addr v2, v4

    goto/16 :goto_0

    .line 97
    :cond_5
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_2

    .line 99
    add-float/2addr v3, v4

    .line 100
    add-float/2addr v2, v4

    goto/16 :goto_0
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->u:F

    div-float/2addr v0, p1

    .line 234
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->c(F)V

    .line 235
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->u:F

    div-float/2addr v0, p1

    .line 240
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->d(F)V

    .line 241
    return-void
.end method
