.class public Lcom/github/mikephil/charting/c/c;
.super Lcom/github/mikephil/charting/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/c/b",
        "<",
        "Lcom/github/mikephil/charting/d/a/f;",
        ">;",
        "Lcom/github/mikephil/charting/c/f;"
    }
.end annotation


# instance fields
.field protected c:Lcom/github/mikephil/charting/c/a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/a/f;Lcom/github/mikephil/charting/d/a/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/c/b;-><init>(Lcom/github/mikephil/charting/d/a/b;)V

    .line 28
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->c:Lcom/github/mikephil/charting/c/a;

    .line 29
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/c/a;

    invoke-direct {v0, p2}, Lcom/github/mikephil/charting/c/a;-><init>(Lcom/github/mikephil/charting/d/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected b(FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->a:Lcom/github/mikephil/charting/d/a/b;

    check-cast v0, Lcom/github/mikephil/charting/d/a/f;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/f;->getCombinedData()Lcom/github/mikephil/charting/data/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->t()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/c/c;->c:Lcom/github/mikephil/charting/c/a;

    if-eqz v3, :cond_1

    instance-of v3, v0, Lcom/github/mikephil/charting/data/a;

    if-eqz v3, :cond_1

    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->c:Lcom/github/mikephil/charting/c/a;

    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/c/a;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/c/d;->a(I)V

    .line 48
    iget-object v3, p0, Lcom/github/mikephil/charting/c/c;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/c;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->q()Z

    move-result v6

    if-nez v6, :cond_3

    .line 52
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 60
    :cond_3
    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v0, v3, p1, v6}, Lcom/github/mikephil/charting/c/c;->a(Lcom/github/mikephil/charting/d/b/e;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/d;

    .line 63
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/c/d;->a(I)V

    .line 64
    iget-object v7, p0, Lcom/github/mikephil/charting/c/c;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:Ljava/util/List;

    return-object v0
.end method
