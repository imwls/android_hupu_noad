.class public abstract Lcom/google/common/collect/bc;
.super Lcom/google/common/collect/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/cg;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ay",
        "<TK;TV;>;",
        "Lcom/google/common/collect/cg",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/collect/ay;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/google/common/collect/bz;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/bc;->b()Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/google/common/collect/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic delegate()Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/bc;->b()Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/bc;->b()Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bc;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bc;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/bc;->b()Lcom/google/common/collect/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/cg;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bc;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bc;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/bc;->b()Lcom/google/common/collect/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/cg;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/bc;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/bc;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/bc;->b()Lcom/google/common/collect/cg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/cg;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/bc;->b()Lcom/google/common/collect/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cg;->valueComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
