.class Lcom/google/common/collect/u;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/z;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$b;,
        Lcom/google/common/collect/u$a;,
        Lcom/google/common/collect/u$c;
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
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
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
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bo;

    iput-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    .line 51
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/t;

    iput-object v0, p0, Lcom/google/common/collect/u;->b:Lcom/google/common/base/t;

    .line 52
    return-void
.end method

.method static a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/base/t",
            "<-TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Set;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/collect/u;->b:Lcom/google/common/base/t;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
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
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    return-object v0
.end method

.method a(Lcom/google/common/base/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 149
    const/4 v0, 0x0

    move v2, v0

    .line 150
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v5, Lcom/google/common/collect/u$c;

    invoke-direct {v5, p0, v4}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lcom/google/common/collect/u;->a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 160
    :goto_1
    const/4 v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 162
    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 163
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_2
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
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/u;->b:Lcom/google/common/base/t;

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    instance-of v0, v0, Lcom/google/common/collect/bz;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/common/collect/u;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 115
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/u;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method createAsMap()Ljava/util/Map;
    .locals 1
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
    .line 139
    new-instance v0, Lcom/google/common/collect/u$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/u$a;-><init>(Lcom/google/common/collect/u;)V

    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 2
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
    .line 124
    iget-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/u;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/u;->a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Lcom/google/common/collect/u$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/u$b;-><init>(Lcom/google/common/collect/u;)V

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
    .line 129
    new-instance v0, Lcom/google/common/collect/aa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/aa;-><init>(Lcom/google/common/collect/z;)V

    return-object v0
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
    .line 134
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/u$c;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/u;->a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/u;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/u;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/u;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/u;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
