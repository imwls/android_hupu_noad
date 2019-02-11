.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<",
        "Lcom/github/mikephil/charting/data/l;",
        ">;",
        "Lcom/github/mikephil/charting/d/a/f;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected ah:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field private ai:Z

.field private aj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    .line 40
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 46
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->aj:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    .line 40
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 46
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->aj:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    .line 40
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 46
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->aj:Z

    .line 68
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/c/d;
    .locals 8

    .prologue
    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 113
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHighlighter()Lcom/github/mikephil/charting/c/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/c/f;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v7

    .line 117
    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v7

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v2

    .line 121
    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->c()F

    move-result v3

    invoke-virtual {v7}, Lcom/github/mikephil/charting/c/d;->d()F

    move-result v4

    .line 122
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
    const/4 v3, 0x1

    .line 72
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a()V

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ah:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 79
    new-instance v0, Lcom/github/mikephil/charting/c/c;

    invoke-direct {v0, p0, p0}, Lcom/github/mikephil/charting/c/c;-><init>(Lcom/github/mikephil/charting/d/a/f;Lcom/github/mikephil/charting/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlighter(Lcom/github/mikephil/charting/c/b;)V

    .line 82
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 84
    new-instance v0, Lcom/github/mikephil/charting/g/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->S:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/g/f;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->P:Lcom/github/mikephil/charting/g/g;

    .line 85
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->W:Lcom/github/mikephil/charting/components/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->T:[Lcom/github/mikephil/charting/c/d;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->T:[Lcom/github/mikephil/charting/c/d;

    aget-object v3, v0, v1

    .line 246
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/l;->b(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/d/b/b;

    move-result-object v4

    .line 248
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/l;->a(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 249
    if-nez v0, :cond_3

    .line 242
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {v4, v0}, Lcom/github/mikephil/charting/d/b/e;->h(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    .line 255
    int-to-float v5, v5

    invoke-interface {v4}, Lcom/github/mikephil/charting/d/b/e;->K()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->S:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v6

    mul-float/2addr v4, v6

    cmpl-float v4, v5, v4

    if-gtz v4, :cond_2

    .line 258
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->b(Lcom/github/mikephil/charting/c/d;)[F

    move-result-object v4

    .line 261
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->R:Lcom/github/mikephil/charting/h/l;

    aget v6, v4, v2

    aget v7, v4, v8

    invoke-virtual {v5, v6, v7}, Lcom/github/mikephil/charting/h/l;->h(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 265
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->W:Lcom/github/mikephil/charting/components/d;

    invoke-interface {v5, v0, v3}, Lcom/github/mikephil/charting/components/d;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/c/d;)V

    .line 268
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->W:Lcom/github/mikephil/charting/components/d;

    aget v3, v4, v2

    aget v4, v4, v8

    invoke-interface {v0, p1, v3, v4}, Lcom/github/mikephil/charting/components/d;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->aj:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->q()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    goto :goto_0
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->a()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    goto :goto_0
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->s()Lcom/github/mikephil/charting/data/i;

    move-result-object v0

    goto :goto_0
.end method

.method public getCombinedData()Lcom/github/mikephil/charting/data/l;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ah:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-object v0
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/m;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->p()Lcom/github/mikephil/charting/data/m;

    move-result-object v0

    goto :goto_0
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/s;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->r()Lcom/github/mikephil/charting/data/s;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic setData(Lcom/github/mikephil/charting/data/k;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/l;)V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/l;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setData(Lcom/github/mikephil/charting/data/k;)V

    .line 95
    new-instance v0, Lcom/github/mikephil/charting/c/c;

    invoke-direct {v0, p0, p0}, Lcom/github/mikephil/charting/c/c;-><init>(Lcom/github/mikephil/charting/d/a/f;Lcom/github/mikephil/charting/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlighter(Lcom/github/mikephil/charting/c/b;)V

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->P:Lcom/github/mikephil/charting/g/g;

    check-cast v0, Lcom/github/mikephil/charting/g/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/f;->b()V

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/g;->a()V

    .line 98
    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->aj:Z

    .line 190
    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V
    .locals 1

    .prologue
    .line 228
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ah:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    goto :goto_0
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ai:Z

    .line 179
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->a:Z

    .line 200
    return-void
.end method
