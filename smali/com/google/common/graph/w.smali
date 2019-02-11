.class public final Lcom/google/common/graph/w;
.super Lcom/google/common/graph/j;
.source "SourceFile"


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
        "Lcom/google/common/graph/j",
        "<TN;TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1}, Lcom/google/common/graph/af;->a(Lcom/google/common/graph/ae;)Lcom/google/common/graph/af;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/w;->b(Lcom/google/common/graph/ae;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/w;->c(Lcom/google/common/graph/ae;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/graph/j;-><init>(Lcom/google/common/graph/af;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method private static a(Lcom/google/common/graph/ae;Ljava/lang/Object;)Lcom/google/common/graph/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;TN;)",
            "Lcom/google/common/graph/ag",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p0}, Lcom/google/common/graph/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p0, p1}, Lcom/google/common/graph/ae;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/graph/w;->d(Lcom/google/common/graph/ae;)Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-interface {p0, p1}, Lcom/google/common/graph/ae;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/graph/w;->e(Lcom/google/common/graph/ae;)Lcom/google/common/base/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v1

    .line 106
    invoke-interface {p0, p1, p1}, Lcom/google/common/graph/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 107
    invoke-interface {p0}, Lcom/google/common/graph/ae;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v2}, Lcom/google/common/graph/m;->a(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/m;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/common/graph/n;->a(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/n;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/common/graph/ae;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/common/graph/w;->b(Lcom/google/common/graph/ae;Ljava/lang/Object;)Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-interface {p0}, Lcom/google/common/graph/ae;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/common/graph/ai;->a(Ljava/util/Map;)Lcom/google/common/graph/ai;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/common/graph/aj;->a(Ljava/util/Map;)Lcom/google/common/graph/aj;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/ae;)Lcom/google/common/graph/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)",
            "Lcom/google/common/graph/w",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 54
    instance-of v0, p0, Lcom/google/common/graph/w;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/w;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/graph/w;

    invoke-direct {v0, p0}, Lcom/google/common/graph/w;-><init>(Lcom/google/common/graph/ae;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/w;)Lcom/google/common/graph/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/w",
            "<TN;TE;>;)",
            "Lcom/google/common/graph/w",
            "<TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/w;

    return-object v0
.end method

.method private static b(Lcom/google/common/graph/ae;Ljava/lang/Object;)Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;TN;)",
            "Lcom/google/common/base/m",
            "<TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/google/common/graph/w$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/w$4;-><init>(Lcom/google/common/graph/ae;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lcom/google/common/graph/ae;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)",
            "Ljava/util/Map",
            "<TN;",
            "Lcom/google/common/graph/ag",
            "<TN;TE;>;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 85
    invoke-interface {p0}, Lcom/google/common/graph/ae;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    invoke-static {p0, v2}, Lcom/google/common/graph/w;->a(Lcom/google/common/graph/ae;Ljava/lang/Object;)Lcom/google/common/graph/ag;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/google/common/graph/ae;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)",
            "Ljava/util/Map",
            "<TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 96
    invoke-interface {p0}, Lcom/google/common/graph/ae;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-interface {p0, v2}, Lcom/google/common/graph/ae;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/google/common/graph/ae;)Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)",
            "Lcom/google/common/base/m",
            "<TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/google/common/graph/w$2;

    invoke-direct {v0, p0}, Lcom/google/common/graph/w$2;-><init>(Lcom/google/common/graph/ae;)V

    return-object v0
.end method

.method private static e(Lcom/google/common/graph/ae;)Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)",
            "Lcom/google/common/base/m",
            "<TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/google/common/graph/w$3;

    invoke-direct {v0, p0}, Lcom/google/common/graph/w$3;-><init>(Lcom/google/common/graph/ae;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lcom/google/common/graph/s;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/common/graph/w;->i()Lcom/google/common/graph/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/j;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/j;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/j;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/j;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/j;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/j;->g()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/j;->h()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/j;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lcom/google/common/graph/p;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/j;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/common/graph/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/v",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/common/graph/j;->a()Lcom/google/common/graph/s;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/common/graph/w$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/w$1;-><init>(Lcom/google/common/graph/w;Lcom/google/common/graph/s;)V

    return-object v1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/j;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/j;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/j;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/j;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/j;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
