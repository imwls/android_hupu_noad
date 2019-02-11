.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/n;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/n",
        "<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/d/b/f;"
    }
.end annotation


# instance fields
.field private B:F

.field private C:Landroid/graphics/DashPathEffect;

.field private D:Lcom/github/mikephil/charting/b/f;

.field private E:Z

.field private F:Z

.field private n:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 28
    iput-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:I

    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:F

    .line 48
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->B:F

    .line 53
    iput-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Landroid/graphics/DashPathEffect;

    .line 58
    new-instance v0, Lcom/github/mikephil/charting/b/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/b/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/b/f;

    .line 63
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    return v0
.end method

.method public I()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    return-object v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public V()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360
    return-void
.end method

.method public W()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:I

    return v0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    return v0
.end method

.method public Y()Lcom/github/mikephil/charting/b/f;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/b/f;

    return-object v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->i()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->n:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 96
    iget-object v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->b:Ljava/util/List;

    .line 97
    iget v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    iput v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    .line 98
    iget v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:F

    iput v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->r:F

    .line 99
    iget-object v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    .line 100
    iget-object v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Landroid/graphics/DashPathEffect;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Landroid/graphics/DashPathEffect;

    .line 101
    iget-boolean v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    .line 102
    iget-boolean v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    .line 103
    iget v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->a:I

    iput v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->a:I

    .line 105
    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3d4ccccd    # 0.05f

    .line 135
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 137
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 140
    :goto_1
    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->B:F

    .line 141
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Landroid/graphics/DashPathEffect;

    .line 223
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/b/f;)V
    .locals 1

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    new-instance v0, Lcom/github/mikephil/charting/b/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/b/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/b/f;

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/b/f;

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 125
    return-void
.end method

.method public b()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->n:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->V()V

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    return-void
.end method

.method public varargs b([I)V
    .locals 1

    .prologue
    .line 313
    invoke-static {p1}, Lcom/github/mikephil/charting/h/a;->a([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    .line 314
    return-void
.end method

.method public b([ILandroid/content/Context;)V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    .line 329
    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    .line 335
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_1
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    .line 339
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->B:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->p:I

    .line 369
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->o:Ljava/util/List;

    .line 301
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:F

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    .line 250
    return-void
.end method

.method public f()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->d()F

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 2

    .prologue
    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 158
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->q:F

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "LineDataSet"

    const-string v1, "Circle radius cannot be < 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    .line 383
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Landroid/graphics/DashPathEffect;

    .line 230
    return-void
.end method

.method public h(F)V
    .locals 2

    .prologue
    .line 177
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 178
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->r:F

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string v0, "LineDataSet"

    const-string v1, "Circle radius cannot be < 0.5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->C:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public i(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->f(F)V

    .line 200
    return-void
.end method
