.class public Lcom/github/mikephil/charting/g/p;
.super Lcom/github/mikephil/charting/g/l;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/d/a/h;

.field b:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/a/h;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/g/l;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    .line 29
    iput-object p1, p0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/s;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/s;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/k;

    .line 43
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/k;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/g/p;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/b/k;)V

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/b/k;)V
    .locals 12

    .prologue
    .line 52
    iget-object v8, p0, Lcom/github/mikephil/charting/g/p;->o:Lcom/github/mikephil/charting/h/l;

    .line 54
    iget-object v0, p0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/k;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/a/h;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v9

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/g/p;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v10

    .line 58
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/k;->c()Lcom/github/mikephil/charting/g/a/e;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string v0, "MISSING"

    const-string v1, "There\'s no IShapeRenderer specified for ScatterDataSet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/k;->K()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/p;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 66
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/k;->K()I

    move-result v1

    int-to-float v1, v1

    float-to-double v4, v1

    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v11, v2

    .line 68
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v11, :cond_0

    .line 70
    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/d/b/k;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v4

    aput v4, v2, v3

    .line 73
    iget-object v2, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    mul-float/2addr v1, v10

    aput v1, v2, v3

    .line 75
    iget-object v1, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/h/l;->h(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/h/l;->g(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 81
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/h/l;->f(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/g/p;->h:Landroid/graphics/Paint;

    div-int/lit8 v2, v7, 0x2

    invoke-interface {p2, v2}, Lcom/github/mikephil/charting/d/b/k;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v3, p0, Lcom/github/mikephil/charting/g/p;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    const/4 v2, 0x0

    aget v4, v1, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/g/p;->b:[F

    const/4 v2, 0x1

    aget v5, v1, v2

    iget-object v6, p0, Lcom/github/mikephil/charting/g/p;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/github/mikephil/charting/g/a/e;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/b/k;Lcom/github/mikephil/charting/h/l;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V
    .locals 10

    .prologue
    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/s;

    move-result-object v2

    .line 173
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p2, v1

    .line 175
    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/s;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/k;

    .line 177
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/k;->q()Z

    move-result v5

    if-nez v5, :cond_1

    .line 173
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/github/mikephil/charting/d/b/k;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 182
    invoke-virtual {p0, v5, v0}, Lcom/github/mikephil/charting/g/p;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/d/b/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 185
    iget-object v6, p0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/k;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/d/a/h;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v5

    iget-object v8, p0, Lcom/github/mikephil/charting/g/p;->g:Lcom/github/mikephil/charting/animation/a;

    .line 186
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v8

    mul-float/2addr v5, v8

    .line 185
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/h/i;->b(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v5

    .line 188
    iget-wide v6, v5, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v6, v6

    iget-wide v8, v5, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/github/mikephil/charting/c/d;->a(FF)V

    .line 191
    iget-wide v6, v5, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v4, v6

    iget-wide v6, v5, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v5, v6

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/github/mikephil/charting/g/p;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/d/b/h;)V

    goto :goto_1

    .line 193
    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/p;->a(Lcom/github/mikephil/charting/d/a/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/s;->i()Ljava/util/List;

    move-result-object v15

    .line 100
    const/4 v8, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/s;->d()I

    move-result v1

    if-ge v8, v1, :cond_6

    .line 102
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/d/b/k;

    .line 104
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/g/p;->a(Lcom/github/mikephil/charting/d/b/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 108
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/g/p;->b(Lcom/github/mikephil/charting/d/b/e;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/p;->f:Lcom/github/mikephil/charting/g/c$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/g/c$a;->a(Lcom/github/mikephil/charting/d/a/b;Lcom/github/mikephil/charting/d/b/b;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/p;->a:Lcom/github/mikephil/charting/d/a/h;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/k;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/d/a/h;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/p;->g:Lcom/github/mikephil/charting/animation/a;

    .line 114
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/g/p;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/g/p;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v5, v5, Lcom/github/mikephil/charting/g/c$a;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/g/p;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v6, v6, Lcom/github/mikephil/charting/g/c$a;->b:I

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/h/i;->a(Lcom/github/mikephil/charting/d/b/k;FFII)[F

    move-result-object v16

    .line 116
    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/k;->b()F

    move-result v1

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v17

    .line 118
    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/k;->C()Lcom/github/mikephil/charting/h/g;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/h/g;->a(Lcom/github/mikephil/charting/h/g;)Lcom/github/mikephil/charting/h/g;

    move-result-object v18

    .line 119
    move-object/from16 v0, v18

    iget v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    move-object/from16 v0, v18

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 120
    move-object/from16 v0, v18

    iget v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    move-object/from16 v0, v18

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 122
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/p;->o:Lcom/github/mikephil/charting/h/l;

    aget v4, v16, v1

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/h/l;->h(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 159
    :cond_1
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/p;->o:Lcom/github/mikephil/charting/h/l;

    aget v4, v16, v1

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/h/l;->g(F)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/p;->o:Lcom/github/mikephil/charting/h/l;

    add-int/lit8 v4, v1, 0x1

    aget v4, v16, v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/h/l;->f(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 122
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 132
    :cond_4
    div-int/lit8 v3, v1, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/g/p;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v4, v4, Lcom/github/mikephil/charting/g/c$a;->a:I

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/b/k;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    .line 134
    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/k;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 136
    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/k;->r()Lcom/github/mikephil/charting/b/g;

    move-result-object v5

    .line 137
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v6

    aget v9, v16, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v16, v3

    sub-float v10, v3, v17

    div-int/lit8 v3, v1, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/g/p;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v4, v4, Lcom/github/mikephil/charting/g/c$a;->a:I

    add-int/2addr v3, v4

    .line 142
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/b/k;->i(I)I

    move-result v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 135
    invoke-virtual/range {v3 .. v11}, Lcom/github/mikephil/charting/g/p;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/b/g;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 145
    :cond_5
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/k;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 149
    aget v3, v16, v1

    move-object/from16 v0, v18

    iget v4, v0, Lcom/github/mikephil/charting/h/g;->a:F

    add-float/2addr v3, v4

    float-to-int v11, v3

    add-int/lit8 v3, v1, 0x1

    aget v3, v16, v3

    move-object/from16 v0, v18

    iget v4, v0, Lcom/github/mikephil/charting/h/g;->b:F

    add-float/2addr v3, v4

    float-to-int v12, v3

    .line 154
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 155
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    move-object/from16 v9, p1

    .line 149
    invoke-static/range {v9 .. v14}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    .line 162
    :cond_6
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
