.class public Lcom/github/mikephil/charting/data/j;
.super Lcom/github/mikephil/charting/data/o;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/o",
        "<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/d/b/d;"
    }
.end annotation


# instance fields
.field private B:F

.field private C:Z

.field private D:F

.field private E:Z

.field protected m:Landroid/graphics/Paint$Style;

.field protected n:Landroid/graphics/Paint$Style;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x112234

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->B:F

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->C:Z

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->D:F

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->E:Z

    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/j;->m:Landroid/graphics/Paint$Style;

    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/j;->n:Landroid/graphics/Paint$Style;

    .line 58
    iput v1, p0, Lcom/github/mikephil/charting/data/j;->o:I

    .line 63
    iput v1, p0, Lcom/github/mikephil/charting/data/j;->p:I

    .line 68
    iput v1, p0, Lcom/github/mikephil/charting/data/j;->q:I

    .line 74
    iput v1, p0, Lcom/github/mikephil/charting/data/j;->r:I

    .line 78
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->r:I

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->E:Z

    return v0
.end method

.method public a()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet",
            "<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->d()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/j;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/github/mikephil/charting/data/j;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/j;->b:Ljava/util/List;

    .line 92
    iget v1, p0, Lcom/github/mikephil/charting/data/j;->B:F

    iput v1, v0, Lcom/github/mikephil/charting/data/j;->B:F

    .line 93
    iget-boolean v1, p0, Lcom/github/mikephil/charting/data/j;->C:Z

    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/j;->C:Z

    .line 94
    iget v1, p0, Lcom/github/mikephil/charting/data/j;->D:F

    iput v1, v0, Lcom/github/mikephil/charting/data/j;->D:F

    .line 95
    iget v1, p0, Lcom/github/mikephil/charting/data/j;->a:I

    iput v1, v0, Lcom/github/mikephil/charting/data/j;->a:I

    .line 96
    iget-object v1, p0, Lcom/github/mikephil/charting/data/j;->m:Landroid/graphics/Paint$Style;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/j;->m:Landroid/graphics/Paint$Style;

    .line 97
    iget-object v1, p0, Lcom/github/mikephil/charting/data/j;->n:Landroid/graphics/Paint$Style;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/j;->n:Landroid/graphics/Paint$Style;

    .line 98
    iget v1, p0, Lcom/github/mikephil/charting/data/j;->r:I

    iput v1, v0, Lcom/github/mikephil/charting/data/j;->r:I

    .line 100
    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const v0, 0x3ee66666    # 0.45f

    const/4 v1, 0x0

    .line 139
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 141
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 144
    :goto_1
    iput v0, p0, Lcom/github/mikephil/charting/data/j;->D:F

    .line 145
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
    .line 199
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->o:I

    .line 200
    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->m:Landroid/graphics/Paint$Style;

    .line 249
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/j;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->u:F

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/j;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->t:F

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/j;->d(Lcom/github/mikephil/charting/data/Entry;)V

    .line 113
    return-void
.end method

.method protected bridge synthetic a(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/j;->a(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->D:F

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->p:I

    .line 215
    return-void
.end method

.method public b(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->n:Landroid/graphics/Paint$Style;

    .line 263
    return-void
.end method

.method protected b(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/j;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->u:F

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/j;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->e()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->t:F

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/j;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->u:F

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/j;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 128
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->f()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->t:F

    .line 129
    :cond_3
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->B:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->q:I

    .line 230
    return-void
.end method

.method protected synthetic c(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/j;->b(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->C:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->o:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->C:Z

    .line 173
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->p:I

    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/j;->B:F

    .line 159
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->E:Z

    .line 291
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->q:I

    return v0
.end method

.method public h()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->m:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public i()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->n:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->r:I

    .line 277
    return-void
.end method
