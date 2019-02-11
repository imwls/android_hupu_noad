.class Lcom/google/common/collect/cf$b;
.super Lcom/google/common/collect/cf$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cf$a",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/cd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cd",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/common/collect/cf$a;-><init>(Lcom/google/common/collect/cd;)V

    .line 96
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/cd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->firstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/google/common/collect/cf$b;

    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/cd;->descendingMultiset()Lcom/google/common/collect/cd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cf$b;-><init>(Lcom/google/common/collect/cd;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/cd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->lastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/common/collect/cf$b;

    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/cd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cf$b;-><init>(Lcom/google/common/collect/cd;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/cd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->firstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/cd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->lastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->pollFirstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->pollLastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->b(Lcom/google/common/collect/bp$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/google/common/collect/cf$b;

    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lcom/google/common/collect/cd;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cf$b;-><init>(Lcom/google/common/collect/cd;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/google/common/collect/cf$b;

    invoke-virtual {p0}, Lcom/google/common/collect/cf$b;->b()Lcom/google/common/collect/cd;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/cd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/cf$b;-><init>(Lcom/google/common/collect/cd;)V

    return-object v0
.end method
