.class public abstract Lcom/google/common/collect/as;
.super Lcom/google/common/collect/ae;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bp;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ae",
        "<TE;>;",
        "Lcom/google/common/collect/bp",
        "<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/common/collect/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bp;->add(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TE;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bp;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bp;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bp;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bp;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bp;->setCount(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/common/collect/as;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/bp;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method protected standardAdd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/as;->add(Ljava/lang/Object;I)I

    .line 162
    return v0
.end method

.method protected standardAddAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/bp;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected standardClear()V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/common/collect/as;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bi;->i(Ljava/util/Iterator;)V

    .line 134
    return-void
.end method

.method protected standardContains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/common/collect/as;->count(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected standardCount(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/common/collect/as;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 146
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected standardEquals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 298
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/bp;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected standardHashCode()I
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/common/collect/as;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method protected standardIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/bp;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected standardRemove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/as;->remove(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected standardRemoveAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/bp;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected standardRetainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->c(Lcom/google/common/collect/bp;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected standardSetCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/bp;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected standardSetCount(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    .line 240
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/bp;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method protected standardSize()I
    .locals 1

    .prologue
    .line 286
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->c(Lcom/google/common/collect/bp;)I

    move-result v0

    return v0
.end method

.method protected standardToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/common/collect/as;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
