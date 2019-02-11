.class public abstract Lcom/google/common/collect/bd;
.super Lcom/google/common/collect/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ch;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/av;",
        "Lcom/google/common/collect/ch",
        "<TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/common/collect/av;-><init>()V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/ch$a",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->clear()V

    .line 50
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ch;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 141
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ch;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/ch;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/google/common/collect/ch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ch",
            "<+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->putAll(Lcom/google/common/collect/ch;)V

    .line 106
    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ch;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/common/collect/bd;->delegate()Lcom/google/common/collect/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ch;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
