.class public Lcom/github/mikephil/charting/charts/CandleStickChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase",
        "<",
        "Lcom/github/mikephil/charting/data/i;",
        ">;",
        "Lcom/github/mikephil/charting/d/a/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a()V

    .line 34
    new-instance v0, Lcom/github/mikephil/charting/g/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->S:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/g/e;-><init>(Lcom/github/mikephil/charting/d/a/d;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->P:Lcom/github/mikephil/charting/g/g;

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->h(F)V

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->i(F)V

    .line 38
    return-void
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CandleStickChart;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/i;

    return-object v0
.end method
