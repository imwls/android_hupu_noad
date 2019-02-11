.class public Lcom/github/mikephil/charting/data/h;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/d",
        "<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/d/b/c;"
    }
.end annotation


# instance fields
.field protected m:F

.field protected n:Z

.field private o:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->n:Z

    .line 15
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->o:F

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet",
            "<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleEntry;->a()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/github/mikephil/charting/data/h;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/h;->b:Ljava/util/List;

    .line 53
    iget v1, p0, Lcom/github/mikephil/charting/data/h;->a:I

    iput v1, v0, Lcom/github/mikephil/charting/data/h;->a:I

    .line 55
    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->o:F

    .line 24
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/data/BubbleEntry;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/d;->a(Lcom/github/mikephil/charting/data/Entry;)V

    .line 35
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->b()F

    move-result v0

    .line 37
    iget v1, p0, Lcom/github/mikephil/charting/data/h;->m:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 38
    iput v0, p0, Lcom/github/mikephil/charting/data/h;->m:F

    .line 40
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/h;->a(Lcom/github/mikephil/charting/data/BubbleEntry;)V

    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->o:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->m:F

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->n:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/h;->n:Z

    .line 70
    return-void
.end method
