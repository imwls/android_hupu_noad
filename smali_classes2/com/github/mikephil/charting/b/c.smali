.class public Lcom/github/mikephil/charting/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/d/b/f;Lcom/github/mikephil/charting/d/a/g;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/a/g;->getYChartMax()F

    move-result v0

    .line 21
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/a/g;->getYChartMin()F

    move-result v2

    .line 23
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/a/g;->getLineData()Lcom/github/mikephil/charting/data/m;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/f;->O()F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/f;->N()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    .line 43
    :goto_0
    return v1

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/m;->f()F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    move v0, v1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/m;->e()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_2

    move v2, v1

    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/f;->N()F

    move-result v3

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_3

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method
