.class public Lcom/github/mikephil/charting/g/u;
.super Lcom/github/mikephil/charting/g/t;
.source "SourceFile"


# instance fields
.field protected r:Landroid/graphics/Path;

.field protected s:Landroid/graphics/Path;

.field protected t:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/h/i;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/g/t;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/h/i;)V

    .line 186
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/u;->r:Landroid/graphics/Path;

    .line 214
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/u;->s:Landroid/graphics/Path;

    .line 215
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/u;->t:[F

    .line 27
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 180
    aget v0, p3, p2

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    aget v0, p3, p2

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    return-object p1
.end method

.method public a(FFZ)V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->b:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    .line 44
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/i;->a(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->b:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    .line 46
    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v3

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/h/i;->a(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v3

    .line 48
    if-nez p3, :cond_1

    .line 49
    iget-wide v0, v2, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v1, v0

    .line 50
    iget-wide v4, v3, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v0, v4

    .line 56
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    .line 57
    invoke-static {v3}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    move p2, v0

    move p1, v1

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/g/u;->a(FF)V

    .line 61
    return-void

    .line 52
    :cond_1
    iget-wide v0, v3, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v1, v0

    .line 53
    iget-wide v4, v2, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v0, v4

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/u;->f()[F

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->H()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->I()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->J()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    .line 80
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->L()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->O()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v4

    .line 87
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v5, :cond_3

    .line 89
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    sub-float v0, v2, v0

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->G()F

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/mikephil/charting/g/u;->a(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    sub-float v0, v2, v0

    goto :goto_1

    .line 97
    :cond_3
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_4

    .line 98
    iget-object v3, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->H()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->I()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->d:I

    .line 145
    :goto_1
    if-ge v0, v1, :cond_2

    .line 147
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    mul-int/lit8 v3, v0, 0x2

    aget v3, p3, v3

    sub-float v4, p2, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/u;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->d:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->L()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    .line 118
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/u;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    .line 122
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    .line 123
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/u;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->n()Ljava/util/List;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 309
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/g/u;->t:[F

    .line 231
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 232
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 233
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 234
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 235
    iget-object v4, p0, Lcom/github/mikephil/charting/g/u;->s:Landroid/graphics/Path;

    .line 236
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/components/LimitLine;

    .line 242
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->K()Z

    move-result v5

    if-nez v5, :cond_2

    .line 238
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 246
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->q:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 247
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 248
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 250
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->a()F

    move-result v7

    aput v7, v3, v6

    .line 251
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->a()F

    move-result v7

    aput v7, v3, v6

    .line 253
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 255
    const/4 v6, 0x1

    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v7

    aput v7, v3, v6

    .line 256
    const/4 v6, 0x3

    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v7

    aput v7, v3, v6

    .line 258
    const/4 v6, 0x0

    aget v6, v3, v6

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    const/4 v6, 0x2

    aget v6, v3, v6

    const/4 v7, 0x3

    aget v7, v3, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->f()Landroid/graphics/DashPathEffect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 264
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    iget-object v6, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 269
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->i()Ljava/lang/String;

    move-result-object v6

    .line 272
    if-eqz v6, :cond_3

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 274
    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->g()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 276
    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->J()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->H()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 278
    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->I()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->F()F

    move-result v8

    add-float/2addr v7, v8

    .line 282
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v8

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->G()F

    move-result v9

    add-float/2addr v8, v9

    .line 284
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->h()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v0

    .line 286
    sget-object v9, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v9, :cond_4

    .line 288
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 289
    iget-object v9, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 290
    const/4 v9, 0x0

    aget v9, v3, v9

    add-float/2addr v7, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    :cond_3
    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    .line 291
    :cond_4
    sget-object v9, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v9, :cond_5

    .line 293
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 294
    const/4 v0, 0x0

    aget v0, v3, v0

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 295
    :cond_5
    sget-object v9, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v9, :cond_6

    .line 297
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 298
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-static {v0, v6}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 299
    const/4 v9, 0x0

    aget v9, v3, v9

    sub-float v7, v9, v7

    iget-object v9, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v9

    add-float/2addr v8, v9

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 303
    const/4 v0, 0x0

    aget v0, v3, v0

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v7

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/g/u;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public e()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->a:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->f()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->W()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 194
    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 197
    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/h/i;->b(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->V()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->W()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->r:Landroid/graphics/Path;

    .line 203
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 205
    iget-wide v4, v1, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v3, v4

    sub-float/2addr v3, v6

    iget-object v4, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    iget-wide v4, v1, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v1, v4

    sub-float/2addr v1, v6

    iget-object v3, p0, Lcom/github/mikephil/charting/g/u;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    return-void
.end method

.method protected f()[F
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->k:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->d:I

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->d:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/u;->k:[F

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/g/u;->k:[F

    .line 161
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/github/mikephil/charting/g/u;->g:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/YAxis;->b:[F

    div-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    aput v2, v1, v0

    .line 161
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/u;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 167
    return-object v1
.end method
