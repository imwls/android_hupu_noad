.class public abstract Lcom/github/mikephil/charting/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/d/b/e",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 31
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 41
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 46
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 48
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 50
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 31
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 41
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 46
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 48
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 50
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 97
    iput-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->b()V

    .line 99
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/d/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v0, -0x800001

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 31
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 41
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 46
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 48
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 50
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 70
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;->a([Lcom/github/mikephil/charting/d/b/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->b()V

    .line 72
    return-void
.end method

.method private a([Lcom/github/mikephil/charting/d/b/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 217
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_1

    .line 219
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 220
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 227
    :goto_0
    return v0

    .line 222
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 225
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    goto :goto_0

    .line 227
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 302
    if-eqz p3, :cond_2

    move v1, v0

    .line 303
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 304
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_1
    return v1

    .line 303
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 307
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 308
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 312
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(I)Lcom/github/mikephil/charting/d/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/d/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/Entry;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 570
    if-nez p1, :cond_1

    move-object v0, v4

    .line 583
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 573
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    move v3, v2

    .line 577
    :goto_2
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->K()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 578
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v5

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/github/mikephil/charting/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/data/Entry;->a(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 577
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 573
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 583
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lcom/github/mikephil/charting/d/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/k;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    .line 358
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 359
    :cond_0
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)Lcom/github/mikephil/charting/d/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 636
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 637
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_0

    .line 640
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 704
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 706
    :cond_0
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/b/g;)V
    .locals 2

    .prologue
    .line 663
    if-nez p1, :cond_1

    .line 670
    :cond_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 667
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->a(Lcom/github/mikephil/charting/b/g;)V

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/d/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/k;->c(Lcom/github/mikephil/charting/d/b/e;)V

    .line 384
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;I)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    if-ltz p2, :cond_1

    .line 436
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 438
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->f(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    goto :goto_0

    .line 444
    :cond_1
    const-string v0, "addEntry"

    const-string v1, "Cannot add Entry because dataSetIndex too high or too low."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 458
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 459
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 461
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 462
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 463
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 464
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 466
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p2, v0, :cond_6

    .line 468
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 469
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 470
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 471
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 478
    :cond_5
    :goto_0
    return-void

    .line 473
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 474
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 475
    :cond_7
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 476
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 728
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->b(Z)V

    goto :goto_0

    .line 730
    :cond_0
    return-void
.end method

.method public a(FI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 549
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 553
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-interface {v0, p1, v2}, Lcom/github/mikephil/charting/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 555
    if-nez v0, :cond_1

    move v0, v1

    .line 556
    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/data/Entry;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .prologue
    const v1, -0x800001

    .line 247
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_1

    .line 249
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 250
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 257
    :goto_0
    return v0

    .line 252
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    goto :goto_0

    .line 254
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 255
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    goto :goto_0

    .line 257
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lcom/github/mikephil/charting/d/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 650
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 651
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_0

    .line 654
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->c()V

    .line 108
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 716
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->b(F)V

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 120
    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/d/b/e;->a(FF)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->c()V

    .line 125
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 739
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->a(Z)V

    goto :goto_0

    .line 741
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 419
    :cond_0
    const/4 v0, 0x0

    .line 422
    :goto_0
    return v0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 422
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/d/b/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/github/mikephil/charting/d/b/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 396
    if-nez p1, :cond_1

    .line 397
    const/4 v0, 0x0

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->c()V

    goto :goto_0
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 535
    :cond_1
    :goto_0
    return v0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 525
    if-eqz v0, :cond_3

    .line 527
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->g(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 535
    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 135
    :cond_1
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 136
    iput v3, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 137
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 138
    iput v3, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 141
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/k;->c(Lcom/github/mikephil/charting/d/b/e;)V

    goto :goto_0

    .line 144
    :cond_2
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 145
    iput v3, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 146
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 147
    iput v3, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/k;->a(Ljava/util/List;)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 155
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 158
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_3

    .line 159
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 160
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 162
    :cond_4
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 163
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/k;->b(Ljava/util/List;)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 174
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 176
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 177
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_6

    .line 178
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 179
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 181
    :cond_7
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 182
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    goto :goto_2
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 680
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->h(I)V

    goto :goto_0

    .line 682
    :cond_0
    return-void
.end method

.method protected c(Lcom/github/mikephil/charting/d/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 487
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 488
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 489
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 490
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 492
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->Q()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 493
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->Q()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 494
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->P()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 495
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->P()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 497
    :cond_3
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_6

    .line 499
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 500
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 501
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 502
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 509
    :cond_5
    :goto_0
    return-void

    .line 504
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 505
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->O()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 506
    :cond_7
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 507
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->N()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
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
    .line 691
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 692
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/d/b/e;->b(Ljava/util/List;)V

    goto :goto_0

    .line 694
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/github/mikephil/charting/d/b/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    return v0
.end method

.method public e(Lcom/github/mikephil/charting/d/b/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 778
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const/4 v0, 0x1

    .line 782
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->p()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_0
    return-object v2
.end method

.method public k()[I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 594
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 595
    const/4 v0, 0x0

    .line 616
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 599
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 603
    :cond_1
    new-array v3, v3, [I

    move v1, v2

    .line 606
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->l()Ljava/util/List;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    goto :goto_3

    .line 606
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 616
    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 751
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    const/4 v0, 0x0

    .line 754
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 765
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->b()V

    .line 766
    return-void
.end method

.method public n()I
    .locals 3

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 794
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 795
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->K()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 796
    goto :goto_0

    .line 798
    :cond_0
    return v1
.end method

.method public o()Lcom/github/mikephil/charting/d/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    :cond_0
    const/4 v1, 0x0

    .line 819
    :cond_1
    return-object v1

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 813
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/e;

    .line 815
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/e;->K()I

    move-result v3

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/b/e;->K()I

    move-result v4

    if-le v3, v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 817
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
