.class Lcom/google/common/collect/u$a$c;
.super Lcom/google/common/collect/Maps$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$a;->b()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$z",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/u$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u$a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/google/common/collect/u$a$c;->a:Lcom/google/common/collect/u$a;

    .line 296
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$z;-><init>(Ljava/util/Map;)V

    .line 297
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 301
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 302
    check-cast p1, Ljava/util/Collection;

    .line 303
    iget-object v0, p0, Lcom/google/common/collect/u$a$c;->a:Lcom/google/common/collect/u$a;

    iget-object v0, v0, Lcom/google/common/collect/u$a;->a:Lcom/google/common/collect/u;

    iget-object v0, v0, Lcom/google/common/collect/u;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 305
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Lcom/google/common/collect/u$c;

    iget-object v5, p0, Lcom/google/common/collect/u$a$c;->a:Lcom/google/common/collect/u$a;

    iget-object v5, v5, Lcom/google/common/collect/u$a;->a:Lcom/google/common/collect/u;

    invoke-direct {v4, v5, v3}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/google/common/collect/u;->a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;

    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 316
    :goto_0
    const/4 v0, 0x1

    .line 320
    :goto_1
    return v0

    .line 314
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/common/collect/u$a$c;->a:Lcom/google/common/collect/u$a;

    iget-object v0, v0, Lcom/google/common/collect/u$a;->a:Lcom/google/common/collect/u;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/common/collect/u$a$c;->a:Lcom/google/common/collect/u$a;

    iget-object v0, v0, Lcom/google/common/collect/u$a;->a:Lcom/google/common/collect/u;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method
