.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet",
        "<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lcom/github/mikephil/charting/d/b/i;"
    }
.end annotation


# instance fields
.field private A:Z

.field private a:F

.field private m:Z

.field private n:F

.field private o:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private p:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private q:I

.field private r:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    .line 17
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->n:F

    .line 19
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->o:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 20
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->p:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->q:I

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->r:F

    .line 23
    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    .line 24
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:F

    .line 25
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:F

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:Z

    .line 31
    return-void
.end method


# virtual methods
.method public H()F
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:F

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:Z

    return v0
.end method

.method public a()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet",
            "<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieEntry;->d()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieDataSet;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->b:Ljava/util/List;

    .line 44
    iget v1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    iput v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    .line 45
    iget v1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->n:F

    iput v1, v0, Lcom/github/mikephil/charting/data/PieDataSet;->n:F

    .line 46
    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    .line 66
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 68
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    .line 72
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->q:I

    .line 147
    return-void
.end method

.method protected bridge synthetic a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->a(Lcom/github/mikephil/charting/data/PieEntry;)V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->o:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 124
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->c(Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    return v0
.end method

.method public b(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->p:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 135
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->m:Z

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->n:F

    return v0
.end method

.method public e()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->o:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->m:Z

    .line 87
    return-void
.end method

.method public f()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->p:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->n:F

    .line 108
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:Z

    .line 207
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->q:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->r:F

    return v0
.end method

.method public h(F)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->r:F

    .line 159
    return-void
.end method

.method public i()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    return v0
.end method

.method public i(F)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    .line 171
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:F

    return v0
.end method

.method public j(F)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:F

    .line 183
    return-void
.end method

.method public k(F)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:F

    .line 195
    return-void
.end method
