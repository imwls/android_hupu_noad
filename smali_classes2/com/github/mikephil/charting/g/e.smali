.class public Lcom/github/mikephil/charting/g/e;
.super Lcom/github/mikephil/charting/g/l;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/d/a/d;

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private l:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/a/d;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/g/l;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    .line 30
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    .line 31
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/d;->getCandleData()Lcom/github/mikephil/charting/data/i;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->i()Ljava/util/List;

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

    check-cast v0, Lcom/github/mikephil/charting/d/b/d;

    .line 51
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/d;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/g/e;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/b/d;)V

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/b/d;)V
    .locals 12

    .prologue
    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/a/d;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v7

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v8

    .line 62
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->b()F

    move-result v9

    .line 63
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->d()Z

    move-result v10

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->f:Lcom/github/mikephil/charting/g/c$a;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-virtual {v0, v1, p2}, Lcom/github/mikephil/charting/g/c$a;->a(Lcom/github/mikephil/charting/d/a/b;Lcom/github/mikephil/charting/d/b/b;)V

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v0, v0, Lcom/github/mikephil/charting/g/c$a;->a:I

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v0, v0, Lcom/github/mikephil/charting/g/c$a;->c:I

    iget-object v1, p0, Lcom/github/mikephil/charting/g/e;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v1, v1, Lcom/github/mikephil/charting/g/c$a;->a:I

    add-int/2addr v0, v1

    if-gt v6, v0, :cond_15

    .line 73
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 75
    if-nez v0, :cond_0

    .line 70
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->l()F

    move-result v1

    .line 80
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v2

    .line 81
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->g()F

    move-result v3

    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v4

    .line 83
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result v0

    .line 85
    if-eqz v10, :cond_f

    .line 88
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v11, 0x0

    aput v1, v5, v11

    .line 89
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v11, 0x2

    aput v1, v5, v11

    .line 90
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v11, 0x4

    aput v1, v5, v11

    .line 91
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v11, 0x6

    aput v1, v5, v11

    .line 93
    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    .line 94
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v11, 0x1

    mul-float/2addr v4, v8

    aput v4, v5, v11

    .line 95
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v5, 0x3

    mul-float v11, v2, v8

    aput v11, v4, v5

    .line 96
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v5, 0x5

    mul-float/2addr v0, v8

    aput v0, v4, v5

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v4, 0x7

    mul-float v5, v3, v8

    aput v5, v0, v4

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 114
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    .line 117
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    .line 118
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->g()I

    move-result v0

    const v5, 0x112233

    if-ne v0, v5, :cond_3

    .line 119
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v0

    .line 117
    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    :goto_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v5, v1, v5

    add-float/2addr v5, v9

    aput v5, v0, v4

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v4, 0x1

    mul-float v5, v3, v8

    aput v5, v0, v4

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    sub-float/2addr v1, v9

    aput v1, v0, v4

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v1, 0x3

    mul-float v4, v2, v8

    aput v4, v0, v1

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 159
    cmpl-float v0, v2, v3

    if-lez v0, :cond_b

    .line 161
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->g()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_a

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    :goto_5
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->i()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v2, 0x3

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 98
    :cond_1
    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    .line 99
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v11, 0x1

    mul-float/2addr v4, v8

    aput v4, v5, v11

    .line 100
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v5, 0x3

    mul-float v11, v3, v8

    aput v11, v4, v5

    .line 101
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v5, 0x5

    mul-float/2addr v0, v8

    aput v0, v4, v5

    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v4, 0x7

    mul-float v5, v2, v8

    aput v5, v0, v4

    goto/16 :goto_2

    .line 104
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v11, 0x1

    mul-float/2addr v4, v8

    aput v4, v5, v11

    .line 105
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v5, 0x3

    mul-float v11, v2, v8

    aput v11, v4, v5

    .line 106
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v5, 0x5

    mul-float/2addr v0, v8

    aput v0, v4, v5

    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->b:[F

    const/4 v11, 0x3

    aget v5, v5, v11

    aput v5, v0, v4

    goto/16 :goto_2

    .line 120
    :cond_3
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->g()I

    move-result v0

    goto/16 :goto_3

    .line 123
    :cond_4
    cmpg-float v0, v2, v3

    if-gez v0, :cond_6

    .line 124
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    .line 125
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->f()I

    move-result v0

    const v5, 0x112233

    if-ne v0, v5, :cond_5

    .line 126
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v0

    .line 124
    :goto_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    .line 127
    :cond_5
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->f()I

    move-result v0

    goto :goto_6

    .line 131
    :cond_6
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    .line 132
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->e()I

    move-result v0

    const v5, 0x112233

    if-ne v0, v5, :cond_7

    .line 133
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v0

    .line 131
    :goto_7
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    .line 134
    :cond_7
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->e()I

    move-result v0

    goto :goto_7

    .line 138
    :cond_8
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    .line 139
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->H()I

    move-result v0

    const v5, 0x112233

    if-ne v0, v5, :cond_9

    .line 140
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v0

    .line 138
    :goto_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    .line 141
    :cond_9
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->H()I

    move-result v0

    goto :goto_8

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 174
    :cond_b
    cmpg-float v0, v2, v3

    if-gez v0, :cond_d

    .line 176
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->f()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_c

    .line 177
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    :goto_9
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->h()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 190
    :cond_d
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->e()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_e

    .line 191
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    :goto_a
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->c:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 193
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 203
    :cond_f
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    const/4 v11, 0x0

    aput v1, v5, v11

    .line 204
    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    const/4 v11, 0x1

    mul-float/2addr v4, v8

    aput v4, v5, v11

    .line 205
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    const/4 v5, 0x2

    aput v1, v4, v5

    .line 206
    iget-object v4, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    const/4 v5, 0x3

    mul-float/2addr v0, v8

    aput v0, v4, v5

    .line 208
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v5, v1, v5

    add-float/2addr v5, v9

    aput v5, v0, v4

    .line 209
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    const/4 v4, 0x1

    mul-float v5, v2, v8

    aput v5, v0, v4

    .line 210
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 211
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    const/4 v4, 0x3

    mul-float v5, v2, v8

    aput v5, v0, v4

    .line 213
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v5, v1

    sub-float/2addr v5, v9

    aput v5, v0, v4

    .line 214
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    const/4 v4, 0x1

    mul-float v5, v3, v8

    aput v5, v0, v4

    .line 215
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 216
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    const/4 v1, 0x3

    mul-float v4, v3, v8

    aput v4, v0, v1

    .line 218
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 219
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 220
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 225
    cmpl-float v0, v2, v3

    if-lez v0, :cond_11

    .line 226
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->g()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_10

    .line 227
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v0

    .line 238
    :goto_b
    iget-object v1, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->d:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->e:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->l:[F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/e;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 228
    :cond_10
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->g()I

    move-result v0

    goto :goto_b

    .line 229
    :cond_11
    cmpg-float v0, v2, v3

    if-gez v0, :cond_13

    .line 230
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->f()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_12

    .line 231
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v0

    goto :goto_b

    .line 232
    :cond_12
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->f()I

    move-result v0

    goto :goto_b

    .line 234
    :cond_13
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->e()I

    move-result v0

    const v1, 0x112233

    if-ne v0, v1, :cond_14

    .line 235
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/d/b/d;->e(I)I

    move-result v0

    goto :goto_b

    .line 236
    :cond_14
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/d;->e()I

    move-result v0

    goto/16 :goto_b

    .line 253
    :cond_15
    return-void
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V
    .locals 10

    .prologue
    .line 337
    iget-object v0, p0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/d;->getCandleData()Lcom/github/mikephil/charting/data/i;

    move-result-object v3

    .line 339
    array-length v4, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p2, v2

    .line 341
    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/i;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/d;

    .line 343
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/d;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v6

    invoke-interface {v0, v1, v6}, Lcom/github/mikephil/charting/d/b/d;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 348
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/g/e;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/d/b/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 351
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result v6

    iget-object v7, p0, Lcom/github/mikephil/charting/g/e;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v7

    mul-float/2addr v6, v7

    .line 352
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v7

    iget-object v8, p0, Lcom/github/mikephil/charting/g/e;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v8

    mul-float/2addr v7, v8

    .line 353
    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 355
    iget-object v7, p0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/d;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/d/a/d;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v7

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleEntry;->l()F

    move-result v1

    invoke-virtual {v7, v1, v6}, Lcom/github/mikephil/charting/h/i;->b(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v1

    .line 357
    iget-wide v6, v1, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v6, v6

    iget-wide v8, v1, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/github/mikephil/charting/c/d;->a(FF)V

    .line 360
    iget-wide v6, v1, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v5, v6

    iget-wide v6, v1, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v1, v6

    invoke-virtual {p0, p1, v5, v1, v0}, Lcom/github/mikephil/charting/g/e;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/d/b/h;)V

    goto :goto_1

    .line 362
    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/e;->a(Lcom/github/mikephil/charting/d/a/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 261
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/a/d;->getCandleData()Lcom/github/mikephil/charting/data/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/i;->i()Ljava/util/List;

    move-result-object v15

    .line 263
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_6

    .line 265
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/d/b/d;

    .line 267
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/g/e;->a(Lcom/github/mikephil/charting/d/b/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 271
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/g/e;->b(Lcom/github/mikephil/charting/d/b/e;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/d;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/d/a/d;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v1

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/e;->f:Lcom/github/mikephil/charting/g/c$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/g/e;->a:Lcom/github/mikephil/charting/d/a/d;

    invoke-virtual {v3, v4, v2}, Lcom/github/mikephil/charting/g/c$a;->a(Lcom/github/mikephil/charting/d/a/b;Lcom/github/mikephil/charting/d/b/b;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/e;->g:Lcom/github/mikephil/charting/animation/a;

    .line 278
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/g/e;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/g/e;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v5, v5, Lcom/github/mikephil/charting/g/c$a;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/g/e;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v6, v6, Lcom/github/mikephil/charting/g/c$a;->b:I

    .line 277
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/h/i;->a(Lcom/github/mikephil/charting/d/b/d;FFII)[F

    move-result-object v16

    .line 280
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v17

    .line 282
    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/d;->C()Lcom/github/mikephil/charting/h/g;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/h/g;->a(Lcom/github/mikephil/charting/h/g;)Lcom/github/mikephil/charting/h/g;

    move-result-object v18

    .line 283
    move-object/from16 v0, v18

    iget v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    move-object/from16 v0, v18

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 284
    move-object/from16 v0, v18

    iget v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    move-object/from16 v0, v18

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 286
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 288
    aget v9, v16, v1

    .line 289
    add-int/lit8 v3, v1, 0x1

    aget v12, v16, v3

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/e;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/h/l;->h(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 325
    :cond_1
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    goto :goto_1

    .line 294
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/e;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/h/l;->g(F)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/e;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3, v12}, Lcom/github/mikephil/charting/h/l;->f(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 286
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 297
    :cond_4
    div-int/lit8 v3, v1, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/g/e;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v4, v4, Lcom/github/mikephil/charting/g/c$a;->a:I

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/b/d;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 299
    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/d;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 301
    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/d;->r()Lcom/github/mikephil/charting/b/g;

    move-result-object v5

    .line 302
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v6

    sub-float v10, v12, v17

    div-int/lit8 v3, v1, 0x2

    .line 308
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/b/d;->i(I)I

    move-result v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 300
    invoke-virtual/range {v3 .. v11}, Lcom/github/mikephil/charting/g/e;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/b/g;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 311
    :cond_5
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/d;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 315
    move-object/from16 v0, v18

    iget v3, v0, Lcom/github/mikephil/charting/h/g;->a:F

    add-float/2addr v3, v9

    float-to-int v11, v3

    move-object/from16 v0, v18

    iget v3, v0, Lcom/github/mikephil/charting/h/g;->b:F

    add-float/2addr v3, v12

    float-to-int v12, v3

    .line 320
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 321
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    move-object/from16 v9, p1

    .line 315
    invoke-static/range {v9 .. v14}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    .line 328
    :cond_6
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method
