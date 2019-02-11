.class Lcom/google/common/collect/Multimaps$e;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c",
        "<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bo",
            "<TK;TV1;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/Maps$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/bo;Lcom/google/common/collect/Maps$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 1211
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 1212
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bo;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    .line 1213
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Maps$e;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$e;->b:Lcom/google/common/collect/Maps$e;

    .line 1214
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV1;>;)",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->b:Lcom/google/common/collect/Maps$e;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)Lcom/google/common/base/m;

    move-result-object v0

    .line 1218
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1219
    check-cast p2, Ljava/util/List;

    invoke-static {p2, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/m;)Ljava/util/List;

    move-result-object v0

    .line 1221
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, v0}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Lcom/google/common/base/m;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->clear()V

    .line 1240
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$e$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$e$1;-><init>(Lcom/google/common/collect/Multimaps$e;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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
    .line 1312
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$e;->b:Lcom/google/common/collect/Maps$e;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$e;)Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->a(Ljava/util/Collection;Lcom/google/common/base/m;)Ljava/util/Collection;

    move-result-object v0

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
            "<TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$e;->b:Lcom/google/common/collect/Maps$e;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/collect/Maps$e;)Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$e;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->isEmpty()Z

    move-result v0

    return v0
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
    .line 1265
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/google/common/collect/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->keys()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    .prologue
    .line 1275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Lcom/google/common/collect/bo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV2;>;)Z"
        }
    .end annotation

    .prologue
    .line 1285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV2;>;)Z"
        }
    .end annotation

    .prologue
    .line 1280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1291
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$e;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bo;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$e;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV2;>;)",
            "Ljava/util/Collection",
            "<TV2;>;"
        }
    .end annotation

    .prologue
    .line 1302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/collect/bo;

    invoke-interface {v0}, Lcom/google/common/collect/bo;->size()I

    move-result v0

    return v0
.end method
