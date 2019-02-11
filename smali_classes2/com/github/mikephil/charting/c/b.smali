.class public Lcom/github/mikephil/charting/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/d/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/c/f;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/d/a/b;
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
.method public constructor <init>(Lcom/github/mikephil/charting/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/b;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/c/b;->a:Lcom/github/mikephil/charting/d/a/b;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(FFFF)F
    .locals 4

    .prologue
    .line 240
    sub-float v0, p1, p3

    float-to-double v0, v0

    sub-float v2, p2, p4

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected a(Lcom/github/mikephil/charting/c/d;)F
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->d()F

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;F",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            ")F"
        }
    .end annotation

    .prologue
    .line 97
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/d;

    .line 103
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->i()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    if-ne v3, p3, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/c/b;->a(Lcom/github/mikephil/charting/c/d;)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 106
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v2, v0

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    return v2
.end method

.method public a(FF)Lcom/github/mikephil/charting/c/d;
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/c/b;->b(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    .line 38
    iget-wide v2, v0, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v1, v2

    .line 39
    invoke-static {v0}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    .line 41
    invoke-virtual {p0, v1, p1, p2}, Lcom/github/mikephil/charting/c/b;->a(FFF)Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected a(FFF)Lcom/github/mikephil/charting/c/d;
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/c/b;->b(FFF)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1, p3, v0}, Lcom/github/mikephil/charting/c/b;->a(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    .line 77
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1, p3, v2}, Lcom/github/mikephil/charting/c/b;->a(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    .line 79
    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/c/b;->a:Lcom/github/mikephil/charting/d/a/b;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/b;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/c/b;->a(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    goto :goto_1
.end method

.method public a(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcom/github/mikephil/charting/c/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;FF",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            "F)",
            "Lcom/github/mikephil/charting/c/d;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v3, 0x0

    .line 210
    const/4 v0, 0x0

    move v4, v0

    move v1, p5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 212
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/d;

    .line 214
    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->i()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    if-ne v2, p4, :cond_2

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->d()F

    move-result v5

    invoke-virtual {p0, p2, p3, v2, v5}, Lcom/github/mikephil/charting/c/b;->a(FFFF)F

    move-result v2

    .line 218
    cmpg-float v5, v2, v1

    if-gez v5, :cond_2

    move-object v1, v0

    move v0, v2

    .line 210
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    return-object v3

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method protected a()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/c/b;->a:Lcom/github/mikephil/charting/d/a/b;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/b;->getData()Lcom/github/mikephil/charting/data/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/github/mikephil/charting/d/b/e;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/d/b/e;",
            "IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    move/from16 v0, p3

    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/d/b/e;->g(F)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 168
    const/high16 v3, 0x7fc00000    # Float.NaN

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-interface {p1, v0, v3, v1}, Lcom/github/mikephil/charting/d/b/e;->a(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v2

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/d/b/e;->g(F)Ljava/util/List;

    move-result-object v2

    .line 176
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v9

    .line 189
    :goto_0
    return-object v2

    .line 179
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 180
    iget-object v2, p0, Lcom/github/mikephil/charting/c/b;->a:Lcom/github/mikephil/charting/d/a/b;

    .line 181
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    .line 180
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v2

    .line 181
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/github/mikephil/charting/h/i;->b(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v6

    .line 183
    new-instance v2, Lcom/github/mikephil/charting/c/d;

    .line 184
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v4

    iget-wide v12, v6, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v5, v12

    iget-wide v6, v6, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v6, v6

    .line 186
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    move/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/c/d;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 183
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v9

    .line 189
    goto :goto_0
.end method

.method protected b(FF)Lcom/github/mikephil/charting/h/f;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/c/b;->a:Lcom/github/mikephil/charting/d/a/b;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/h/i;->a(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected b(FFF)Ljava/util/List;
    .locals 6
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
    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/b;->a()Lcom/github/mikephil/charting/data/c;

    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/c/b;->b:Ljava/util/List;

    .line 148
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/c;->d()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 139
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/c;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v3

    .line 142
    invoke-interface {v3}, Lcom/github/mikephil/charting/d/b/e;->q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 137
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/c/b;->b:Ljava/util/List;

    sget-object v5, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v3, v0, p1, v5}, Lcom/github/mikephil/charting/c/b;->a(Lcom/github/mikephil/charting/d/b/e;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/c/b;->b:Ljava/util/List;

    goto :goto_0
.end method
