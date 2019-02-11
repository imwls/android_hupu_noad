.class final Lcom/google/common/graph/m;
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


# instance fields
.field private transient c:Ljava/lang/ref/Reference;
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

.field private transient d:Ljava/lang/ref/Reference;
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
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
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
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/a;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/google/common/graph/m;)Lcom/google/common/collect/bp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/common/graph/m;->i()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/m;
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
            "Lcom/google/common/graph/m",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/google/common/graph/m;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/graph/m;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

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
    .line 146
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static g()Lcom/google/common/graph/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/m",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    new-instance v0, Lcom/google/common/graph/m;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v4, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/graph/m;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

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
    .line 71
    iget-object v0, p0, Lcom/google/common/graph/m;->c:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/m;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/common/graph/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/m;->c:Ljava/lang/ref/Reference;

    .line 76
    :cond_0
    return-object v0
.end method

.method private i()Lcom/google/common/collect/bp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/common/graph/m;->d:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/m;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/common/graph/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/m;->d:Ljava/lang/ref/Reference;

    .line 93
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TN;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/a;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/google/common/graph/m;->c:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/m;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, v1}, Lcom/google/common/collect/bp;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 113
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/google/common/graph/m;->d:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/m;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p2}, Lcom/google/common/collect/bp;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    iget-object v0, p0, Lcom/google/common/graph/m;->c:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/m;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p2}, Lcom/google/common/collect/bp;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 133
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
    .line 118
    invoke-super {p0, p1}, Lcom/google/common/graph/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/google/common/graph/m;->d:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/m;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, v1}, Lcom/google/common/collect/bp;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 123
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
    .line 98
    new-instance v0, Lcom/google/common/graph/m$1;

    iget-object v1, p0, Lcom/google/common/graph/m;->b:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/m$1;-><init>(Lcom/google/common/graph/m;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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
    .line 67
    invoke-direct {p0}, Lcom/google/common/graph/m;->h()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

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
    .line 84
    invoke-direct {p0}, Lcom/google/common/graph/m;->i()Lcom/google/common/collect/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
