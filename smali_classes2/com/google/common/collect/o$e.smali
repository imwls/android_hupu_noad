.class Lcom/google/common/collect/o$e;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:[I

.field final c:[I

.field d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/collect/o$e;->a:Ljava/util/List;

    .line 607
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 608
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/o$e;->b:[I

    .line 609
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/o$e;->c:[I

    .line 610
    iget-object v0, p0, Lcom/google/common/collect/o$e;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 611
    iget-object v0, p0, Lcom/google/common/collect/o$e;->c:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 612
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/o$e;->d:I

    .line 613
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/google/common/collect/o$e;->d()Ljava/util/List;

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
    .line 617
    iget v0, p0, Lcom/google/common/collect/o$e;->d:I

    if-gtz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/google/common/collect/o$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 622
    :goto_0
    return-object v0

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o$e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Lcom/google/common/collect/o$e;->e()V

    goto :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/common/collect/o$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/o$e;->d:I

    .line 627
    const/4 v0, 0x0

    .line 631
    iget v1, p0, Lcom/google/common/collect/o$e;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/o$e;->b:[I

    iget v2, p0, Lcom/google/common/collect/o$e;->d:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/common/collect/o$e;->c:[I

    iget v3, p0, Lcom/google/common/collect/o$e;->d:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 637
    if-gez v1, :cond_2

    .line 638
    invoke-virtual {p0}, Lcom/google/common/collect/o$e;->f()V

    goto :goto_1

    .line 641
    :cond_2
    iget v2, p0, Lcom/google/common/collect/o$e;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_3

    .line 642
    iget v1, p0, Lcom/google/common/collect/o$e;->d:I

    if-eqz v1, :cond_0

    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 646
    invoke-virtual {p0}, Lcom/google/common/collect/o$e;->f()V

    goto :goto_1

    .line 650
    :cond_3
    iget-object v2, p0, Lcom/google/common/collect/o$e;->a:Ljava/util/List;

    iget v3, p0, Lcom/google/common/collect/o$e;->d:I

    iget-object v4, p0, Lcom/google/common/collect/o$e;->b:[I

    iget v5, p0, Lcom/google/common/collect/o$e;->d:I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v4, p0, Lcom/google/common/collect/o$e;->d:I

    sub-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-static {v2, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 651
    iget-object v0, p0, Lcom/google/common/collect/o$e;->b:[I

    iget v2, p0, Lcom/google/common/collect/o$e;->d:I

    aput v1, v0, v2

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/common/collect/o$e;->c:[I

    iget v1, p0, Lcom/google/common/collect/o$e;->d:I

    iget-object v2, p0, Lcom/google/common/collect/o$e;->c:[I

    iget v3, p0, Lcom/google/common/collect/o$e;->d:I

    aget v2, v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    .line 658
    iget v0, p0, Lcom/google/common/collect/o$e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/o$e;->d:I

    .line 659
    return-void
.end method
