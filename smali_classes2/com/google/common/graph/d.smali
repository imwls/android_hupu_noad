.class public abstract Lcom/google/common/graph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/ae;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/ae",
        "<TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;",
            "Lcom/google/common/graph/p",
            "<TN;>;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/google/common/graph/d$2;

    invoke-direct {v0, p0}, Lcom/google/common/graph/d$2;-><init>(Lcom/google/common/graph/d;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/common/graph/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/common/graph/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/math/d;->i(II)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, p1}, Lcom/google/common/graph/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/math/d;->i(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/google/common/graph/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/google/common/graph/d$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/d$1;-><init>(Lcom/google/common/graph/d;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/common/graph/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/common/graph/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Set;
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
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/graph/d;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/graph/d;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    const-string v0, "isDirected: %s, allowsParallelEdges: %s, allowsSelfLoops: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/d;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/common/graph/d;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/common/graph/d;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "%s, nodes: %s, edges: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/google/common/graph/d;->b()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {p0}, Lcom/google/common/graph/d;->i()Ljava/util/Map;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
