.class public Lcom/google/common/collect/ImmutableSortedMultiset$a;
.super Lcom/google/common/collect/ImmutableMultiset$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$a;-><init>(Lcom/google/common/collect/bp;)V

    .line 417
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 492
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;

    .line 493
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    .line 430
    return-object p0
.end method

.method public c(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 447
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;

    .line 448
    return-object p0
.end method

.method public c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 506
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;

    .line 507
    return-object p0
.end method

.method public varargs c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 478
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    .line 479
    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a:Lcom/google/common/collect/bp;

    check-cast v0, Lcom/google/common/collect/cd;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->copyOfSorted(Lcom/google/common/collect/cd;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultiset$a;->b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;

    .line 465
    return-object p0
.end method
