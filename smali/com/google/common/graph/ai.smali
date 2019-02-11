.class final Lcom/google/common/graph/ai;
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


# instance fields
.field private transient b:Ljava/lang/ref/Reference;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/google/common/collect/bp",
            "<TN;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;TN;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/common/graph/e;-><init>(Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/google/common/graph/ai;)Lcom/google/common/collect/bp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/common/graph/ai;->h()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Map;)Lcom/google/common/graph/ai;
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
            "Lcom/google/common/graph/ai",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/graph/ai;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/ai;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static g()Lcom/google/common/graph/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/ai",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/google/common/graph/ai;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v1}, Lcom/google/common/graph/ai;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private h()Lcom/google/common/collect/bp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/common/graph/ai;->b:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/ai;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 68
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/common/graph/ai;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/ai;->b:Ljava/lang/ref/Reference;

    .line 72
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TN;"
        }
    .end annotation

    .prologue
    .line 87
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

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
    .line 63
    invoke-direct {p0}, Lcom/google/common/graph/ai;->h()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/google/common/graph/ai;->b:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/ai;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p2}, Lcom/google/common/collect/bp;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p3, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TN;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/google/common/graph/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/google/common/graph/ai;->b:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/ai;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, v1}, Lcom/google/common/collect/bp;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 100
    :cond_0
    return-object v1
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
    .line 77
    new-instance v0, Lcom/google/common/graph/ai$1;

    iget-object v1, p0, Lcom/google/common/graph/ai;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/ai$1;-><init>(Lcom/google/common/graph/ai;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
