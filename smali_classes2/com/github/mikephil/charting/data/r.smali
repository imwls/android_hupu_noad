.class public Lcom/github/mikephil/charting/data/r;
.super Lcom/github/mikephil/charting/data/n;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/n",
        "<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/d/b/j;"
    }
.end annotation


# instance fields
.field protected B:F

.field protected C:F

.field protected n:Z

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/r;->n:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/r;->o:I

    .line 21
    const v0, 0x112233

    iput v0, p0, Lcom/github/mikephil/charting/data/r;->p:I

    .line 23
    const/16 v0, 0x4c

    iput v0, p0, Lcom/github/mikephil/charting/data/r;->q:I

    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/r;->r:F

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/r;->B:F

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/r;->C:F

    .line 30
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
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/r;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/data/r;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarEntry;->b()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/r;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/r;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/github/mikephil/charting/data/r;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/r;->b:Ljava/util/List;

    .line 127
    iget v1, p0, Lcom/github/mikephil/charting/data/r;->a:I

    iput v1, v0, Lcom/github/mikephil/charting/data/r;->a:I

    .line 129
    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/github/mikephil/charting/data/r;->r:F

    .line 92
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/github/mikephil/charting/data/r;->o:I

    .line 55
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/github/mikephil/charting/data/r;->p:I

    .line 70
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/r;->n:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/github/mikephil/charting/data/r;->o:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/github/mikephil/charting/data/r;->q:I

    .line 81
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/github/mikephil/charting/data/r;->p:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/github/mikephil/charting/data/r;->q:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/r;->n:Z

    .line 44
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/github/mikephil/charting/data/r;->r:F

    return v0
.end method

.method public f(F)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/github/mikephil/charting/data/r;->B:F

    .line 103
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/github/mikephil/charting/data/r;->B:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/github/mikephil/charting/data/r;->C:F

    return v0
.end method

.method public h(F)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/github/mikephil/charting/data/r;->C:F

    .line 114
    return-void
.end method
