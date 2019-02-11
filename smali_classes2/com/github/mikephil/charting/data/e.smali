.class public abstract Lcom/github/mikephil/charting/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/d/b/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected e:Z

.field protected transient f:Lcom/github/mikephil/charting/b/g;

.field protected g:Landroid/graphics/Typeface;

.field protected h:Z

.field protected i:Z

.field protected j:Lcom/github/mikephil/charting/h/g;

.field protected k:F

.field protected l:Z

.field private m:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private n:F

.field private o:F

.field private p:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 37
    iput-object v2, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 42
    const-string v0, "DataSet"

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 52
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->e:Z

    .line 64
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 65
    iput v3, p0, Lcom/github/mikephil/charting/data/e;->n:F

    .line 66
    iput v3, p0, Lcom/github/mikephil/charting/data/e;->o:F

    .line 67
    iput-object v2, p0, Lcom/github/mikephil/charting/data/e;->p:Landroid/graphics/DashPathEffect;

    .line 72
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->h:Z

    .line 77
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->i:Z

    .line 82
    new-instance v0, Lcom/github/mikephil/charting/h/g;

    invoke-direct {v0}, Lcom/github/mikephil/charting/h/g;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/h/g;

    .line 87
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->k:F

    .line 92
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/e;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->h:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->i:Z

    return v0
.end method

.method public C()Lcom/github/mikephil/charting/h/g;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/h/g;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    return v0
.end method

.method public E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public F()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->K()I

    move-result v1

    if-lez v1, :cond_0

    .line 450
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 451
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->g(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    .line 453
    :cond_0
    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->K()I

    move-result v0

    if-lez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 462
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->g(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 229
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->g(I)V

    .line 230
    return-void
.end method

.method public a(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->p:Landroid/graphics/DashPathEffect;

    .line 370
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->g:Landroid/graphics/Typeface;

    .line 314
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/b/g;)V
    .locals 0

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->f:Lcom/github/mikephil/charting/b/g;

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->m:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 343
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 427
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/h/g;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/h/g;

    iget v1, p1, Lcom/github/mikephil/charting/h/g;->a:F

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 401
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/h/g;

    iget v1, p1, Lcom/github/mikephil/charting/h/g;->b:F

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 402
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public a(Ljava/util/List;)V
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
    .line 161
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->e:Z

    .line 272
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Lcom/github/mikephil/charting/h/a;->a([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 175
    return-void
.end method

.method public a([II)V
    .locals 5

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->o()V

    .line 240
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 241
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/e;->f(I)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 196
    iget-object v3, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/e;->k:F

    .line 319
    return-void
.end method

.method public b(Ljava/util/List;)V
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
    .line 308
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 309
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->h:Z

    .line 380
    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 484
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->K()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 485
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    const/4 v1, 0x1

    .line 489
    :cond_0
    return v1

    .line 484
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->n:F

    .line 352
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 389
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->i:Z

    .line 390
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->o:F

    .line 361
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    .line 412
    return-void
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e(F)Z
    .locals 1

    .prologue
    .line 470
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/data/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 471
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->g(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->o()V

    .line 219
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method public i(I)I
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 3

    .prologue
    .line 437
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->K()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 438
    int-to-float v1, p1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 442
    :goto_1
    return v0

    .line 437
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public k()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->J()V

    .line 121
    return-void
.end method

.method public k(I)Z
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/e;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/e;->g(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
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
    .line 130
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
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
    .line 134
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->e:Z

    return v0
.end method

.method public r()Lcom/github/mikephil/charting/b/g;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/github/mikephil/charting/h/k;->a()Lcom/github/mikephil/charting/b/g;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->f:Lcom/github/mikephil/charting/b/g;

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->f:Lcom/github/mikephil/charting/b/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public v()F
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->k:F

    return v0
.end method

.method public w()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->n:F

    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->o:F

    return v0
.end method

.method public z()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->p:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
