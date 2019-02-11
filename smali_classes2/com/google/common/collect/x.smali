.class Lcom/google/common/collect/x;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/z;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x$c;,
        Lcom/google/common/collect/x$a;,
        Lcom/google/common/collect/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c",
        "<TK;TV;>;",
        "Lcom/google/common/collect/z",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bo;

    iput-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    .line 45
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/t;

    iput-object v0, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    return-object v0
.end method

.method public b()Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/x;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 93
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Lcom/google/common/collect/x$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/x$c;-><init>(Lcom/google/common/collect/x;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/bp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->keys()Lcom/google/common/collect/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/bp;Lcom/google/common/base/t;)Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/google/common/collect/aa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/aa;-><init>(Lcom/google/common/collect/z;)V

    return-object v0
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    instance-of v0, v0, Lcom/google/common/collect/bz;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    instance-of v0, v0, Lcom/google/common/collect/bz;

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lcom/google/common/collect/x$b;

    invoke-direct {v0, p1}, Lcom/google/common/collect/x$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lcom/google/common/collect/x$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/x$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/x;->e()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/x;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return v1
.end method
