.class public abstract Lcom/github/mikephil/charting/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/c/f;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/h;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/github/mikephil/charting/c/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 24
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/c/d;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/c/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(FF)F

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/c/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c(FF)F

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/github/mikephil/charting/c/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v2, v2, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/github/mikephil/charting/c/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAnimator()Lcom/github/mikephil/charting/animation/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v2

    div-float/2addr v0, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/c/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->a(F)I

    move-result v0

    .line 48
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/c/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->o()Lcom/github/mikephil/charting/d/b/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/d/b/e;->K()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/c/h;->a(IFF)Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(IFF)Lcom/github/mikephil/charting/c/d;
.end method
