.class final Lcom/google/common/collect/o$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<",
        "Ljava/util/List",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
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

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 415
    invoke-static {p2}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/o$b;->a:Lcom/google/common/collect/ImmutableList;

    .line 416
    iput-object p2, p0, Lcom/google/common/collect/o$b;->b:Ljava/util/Comparator;

    .line 417
    iget-object v0, p0, Lcom/google/common/collect/o$b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p2}, Lcom/google/common/collect/o$b;->a(Ljava/util/List;Ljava/util/Comparator;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/o$b;->c:I

    .line 418
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Comparator;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)I"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/4 v0, 0x1

    .line 431
    const-wide/16 v2, 0x1

    move v1, v0

    .line 434
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 435
    add-int/lit8 v5, v1, -0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 436
    if-gez v5, :cond_0

    .line 438
    invoke-static {v1, v0}, Lcom/google/common/math/LongMath;->a(II)J

    move-result-wide v6

    mul-long/2addr v2, v6

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v2, v3}, Lcom/google/common/collect/o;->a(J)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v4

    .line 451
    :goto_1
    return v0

    .line 444
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    goto :goto_0

    .line 447
    :cond_1
    invoke-static {v1, v0}, Lcom/google/common/math/LongMath;->a(II)J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 448
    invoke-static {v0, v1}, Lcom/google/common/collect/o;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v4

    .line 449
    goto :goto_1

    .line 451
    :cond_2
    long-to-int v0, v0

    goto :goto_1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 471
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 472
    check-cast p1, Ljava/util/List;

    .line 473
    iget-object v0, p0, Lcom/google/common/collect/o$b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lcom/google/common/collect/o;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 466
    new-instance v0, Lcom/google/common/collect/o$c;

    iget-object v1, p0, Lcom/google/common/collect/o$b;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/google/common/collect/o$b;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o$c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/google/common/collect/o$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orderedPermutationCollection("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/o$b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
