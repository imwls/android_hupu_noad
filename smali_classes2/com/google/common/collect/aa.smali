.class final Lcom/google/common/collect/aa;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


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
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/z;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/z;

    iput-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v0}, Lcom/google/common/collect/z;->clear()V

    .line 96
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v0, p1}, Lcom/google/common/collect/z;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v0}, Lcom/google/common/collect/z;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v0}, Lcom/google/common/collect/z;->b()Lcom/google/common/base/t;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v0}, Lcom/google/common/collect/z;->a()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1, v0}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 68
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v0}, Lcom/google/common/collect/z;->a()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v1}, Lcom/google/common/collect/z;->b()Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v0}, Lcom/google/common/collect/z;->a()Lcom/google/common/collect/bo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v1}, Lcom/google/common/collect/z;->b()Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/aa;->a:Lcom/google/common/collect/z;

    invoke-interface {v0}, Lcom/google/common/collect/z;->size()I

    move-result v0

    return v0
.end method
