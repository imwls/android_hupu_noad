.class final Lcom/google/common/collect/o$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/List",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 490
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    .line 491
    iput-object p2, p0, Lcom/google/common/collect/o$c;->b:Ljava/util/Comparator;

    .line 492
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 528
    iget-object v0, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    .line 529
    iget-object v2, p0, Lcom/google/common/collect/o$c;->b:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 530
    return v0

    .line 528
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 533
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/google/common/collect/o$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/google/common/collect/o$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 501
    :goto_0
    return-object v0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lcom/google/common/collect/o$c;->e()V

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/google/common/collect/o$c;->f()I

    move-result v0

    .line 506
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    .line 515
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o$c;->a(I)I

    move-result v1

    .line 512
    iget-object v2, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 513
    iget-object v1, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0
.end method

.method f()I
    .locals 5

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 519
    iget-object v1, p0, Lcom/google/common/collect/o$c;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/o$c;->a:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 523
    :goto_1
    return v0

    .line 518
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
