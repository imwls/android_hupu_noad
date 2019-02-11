.class Lcom/google/common/collect/StandardTable$e$b;
.super Lcom/google/common/collect/Maps$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$z",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$e;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    .line 929
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$z;-><init>(Ljava/util/Map;)V

    .line 930
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 935
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 937
    const/4 v0, 0x1

    .line 940
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 945
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    const/4 v0, 0x0

    .line 947
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 948
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v3, v3, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 949
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-static {v0, v2}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 950
    const/4 v0, 0x1

    goto :goto_0

    .line 953
    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 958
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    const/4 v0, 0x0

    .line 960
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 961
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v3, v3, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 962
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$b;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-static {v0, v2}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 963
    const/4 v0, 0x1

    goto :goto_0

    .line 966
    :cond_1
    return v0
.end method
