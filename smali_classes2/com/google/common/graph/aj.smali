.class final Lcom/google/common/graph/aj;
.super Lcom/google/common/graph/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/e",
        "<TN;TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;TN;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/common/graph/e;-><init>(Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/common/graph/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TE;TN;>;)",
            "Lcom/google/common/graph/aj",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/google/common/graph/aj;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/aj;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static g()Lcom/google/common/graph/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/aj",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/google/common/graph/aj;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/aj;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/graph/aj;->a:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

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
    .line 56
    new-instance v1, Lcom/google/common/graph/o;

    iget-object v0, p0, Lcom/google/common/graph/aj;->a:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/common/graph/o;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method
