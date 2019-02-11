.class Lcom/google/common/collect/Tables$b;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i",
        "<TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ch;Lcom/google/common/base/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ch",
            "<TR;TC;TV1;>;",
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 341
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ch;

    iput-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    .line 342
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    iput-object v0, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/m;

    .line 343
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m",
            "<",
            "Lcom/google/common/collect/ch$a",
            "<TR;TC;TV1;>;",
            "Lcom/google/common/collect/ch$a",
            "<TR;TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v0, Lcom/google/common/collect/Tables$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$b$1;-><init>(Lcom/google/common/collect/Tables$b;)V

    return-object v0
.end method

.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/ch$a",
            "<TR;TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$b;->a()Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->clear()V

    .line 365
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map",
            "<TR;TV2;>;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/m;)Ljava/util/Map;

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
    .line 416
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 438
    new-instance v0, Lcom/google/common/collect/Tables$b$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$b$3;-><init>(Lcom/google/common/collect/Tables$b;)V

    .line 445
    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v1}, Lcom/google/common/collect/ch;->columnMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ch;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Lcom/google/common/base/m;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$b;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/m;

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/ch;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Lcom/google/common/collect/ch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ch",
            "<+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$b;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/m;

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/ch;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map",
            "<TC;TV2;>;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ch;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/m;)Ljava/util/Map;

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
    .line 411
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v0, Lcom/google/common/collect/Tables$b$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$b$2;-><init>(Lcom/google/common/collect/Tables$b;)V

    .line 433
    iget-object v1, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v1}, Lcom/google/common/collect/ch;->rowMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/common/collect/Tables$b;->a:Lcom/google/common/collect/ch;

    invoke-interface {v0}, Lcom/google/common/collect/ch;->size()I

    move-result v0

    return v0
.end method
