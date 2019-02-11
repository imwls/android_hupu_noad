.class final Lcom/google/common/graph/n;
.super Lcom/google/common/graph/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/a",
        "<TN;TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;TN;>;",
            "Ljava/util/Map",
            "<TE;TN;>;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/a;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 40
    return-void
.end method

.method static a(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TE;TN;>;",
            "Ljava/util/Map",
            "<TE;TN;>;I)",
            "Lcom/google/common/graph/n",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/graph/n;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/graph/n;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method static g()Lcom/google/common/graph/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/n",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 43
    new-instance v0, Lcom/google/common/graph/n;

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/graph/n;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Lcom/google/common/graph/o;

    iget-object v0, p0, Lcom/google/common/graph/n;->b:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/common/graph/o;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
