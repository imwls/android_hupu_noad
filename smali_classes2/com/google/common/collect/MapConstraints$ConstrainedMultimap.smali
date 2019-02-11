.class Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;
.super Lcom/google/common/collect/ar;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConstrainedMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ar",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient asMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final constraint:Lcom/google/common/collect/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final delegate:Lcom/google/common/collect/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field transient entries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/bo;Lcom/google/common/collect/bk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/google/common/collect/ar;-><init>()V

    .line 259
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bo;

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/bo;

    .line 260
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bk;

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/bk;

    .line 261
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
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
    .line 270
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->asMap:Ljava/util/Map;

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v1

    .line 318
    new-instance v0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$a;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$a;-><init>(Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->asMap:Ljava/util/Map;

    .line 320
    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/bo;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate()Lcom/google/common/collect/bo;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
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
    .line 325
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->entries:Ljava/util/Collection;

    .line 326
    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/bk;

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/util/Collection;Lcom/google/common/collect/bk;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->entries:Ljava/util/Collection;

    .line 329
    :cond_0
    return-object v0
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
    .line 334
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap$1;-><init>(Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/r;->b(Ljava/util/Collection;Lcom/google/common/collect/q;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/bk;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public putAll(Lcom/google/common/collect/bo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-interface {p1}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

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

    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 361
    goto :goto_0

    .line 362
    :cond_0
    return v1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/bo;

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/bk;

    invoke-static {p1, p2, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/bk;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/bo;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->delegate:Lcom/google/common/collect/bo;

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;->constraint:Lcom/google/common/collect/bk;

    invoke-static {p1, p2, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/bk;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/bo;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
