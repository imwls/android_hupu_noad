.class Lcom/google/common/collect/TreeBasedTable$a;
.super Lcom/google/common/collect/StandardTable$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeBasedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable",
        "<TR;TC;TV;>.f;",
        "Ljava/util/SortedMap",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field transient f:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<TC;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/TreeBasedTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/common/collect/TreeBasedTable$a;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TC;)V"
        }
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/common/collect/TreeBasedTable$a;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/StandardTable$f;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    .line 181
    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$a;->d:Ljava/lang/Object;

    .line 182
    iput-object p4, p0, Lcom/google/common/collect/TreeBasedTable$a;->e:Ljava/lang/Object;

    .line 183
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 185
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 201
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->f()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->g()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->e()Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->f:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/TreeBasedTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iput-object v2, p0, Lcom/google/common/collect/TreeBasedTable$a;->f:Ljava/util/SortedMap;

    .line 284
    iput-object v2, p0, Lcom/google/common/collect/TreeBasedTable$a;->b:Ljava/util/Map;

    .line 286
    :cond_0
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TC;>;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->g:Lcom/google/common/collect/TreeBasedTable;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable$f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Lcom/google/common/collect/Maps$r;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$r;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method e()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->f:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->f:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/TreeBasedTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/TreeBasedTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->f:Ljava/util/SortedMap;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->f:Ljava/util/SortedMap;

    return-object v0
.end method

.method f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 261
    invoke-super {p0}, Lcom/google/common/collect/StandardTable$f;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->f()Ljava/util/SortedMap;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->e()Ljava/util/SortedMap;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 276
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 219
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/TreeBasedTable$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/collect/TreeBasedTable$a;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->f()Ljava/util/SortedMap;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$a;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 296
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardTable$f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Ljava/util/SortedMap",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 213
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/TreeBasedTable$a;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$a;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 225
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$a;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->g:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/TreeBasedTable$a;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/TreeBasedTable$a;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
