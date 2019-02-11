.class final Lcom/google/common/collect/y;
.super Lcom/google/common/collect/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ab;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x",
        "<TK;TV;>;",
        "Lcom/google/common/collect/ab",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)V

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/y;->d()Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y$a;-><init>(Lcom/google/common/collect/y;)V

    return-object v0
.end method

.method synthetic createEntries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/y;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/bo;

    check-cast v0, Lcom/google/common/collect/bz;

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/y;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/common/collect/x;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
