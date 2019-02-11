.class public abstract Lcom/google/common/graph/v;
.super Lcom/google/common/graph/r;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/r",
        "<TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/common/graph/r;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/graph/s;Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;TN;)",
            "Lcom/google/common/graph/u",
            "<TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    invoke-static {v0}, Lcom/google/common/base/Functions;->a(Ljava/lang/Object;)Lcom/google/common/base/m;

    move-result-object v0

    .line 82
    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/s;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, p1}, Lcom/google/common/graph/s;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/graph/l;->a(Ljava/util/Set;Ljava/util/Map;)Lcom/google/common/graph/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/s;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/graph/ah;->a(Ljava/util/Map;)Lcom/google/common/graph/ah;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/s;)Lcom/google/common/graph/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;)",
            "Lcom/google/common/graph/v",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 52
    instance-of v0, p0, Lcom/google/common/graph/v;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/v;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/graph/v$a;

    invoke-static {p0}, Lcom/google/common/graph/t;->a(Lcom/google/common/graph/s;)Lcom/google/common/graph/t;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/graph/v;->b(Lcom/google/common/graph/s;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/common/graph/s;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/common/graph/v$a;-><init>(Lcom/google/common/graph/c;Lcom/google/common/collect/ImmutableMap;J)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/v;)Lcom/google/common/graph/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/v",
            "<TN;>;)",
            "Lcom/google/common/graph/v",
            "<TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/v;

    return-object v0
.end method

.method private static b(Lcom/google/common/graph/s;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TN;",
            "Lcom/google/common/graph/u",
            "<TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 74
    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    invoke-static {p0, v2}, Lcom/google/common/graph/v;->a(Lcom/google/common/graph/s;Ljava/lang/Object;)Lcom/google/common/graph/u;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/r;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/r;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/r;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/r;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/r;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/r;->d()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/r;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/r;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/r;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/common/graph/r;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/common/graph/r;->f()Z

    move-result v0

    return v0
.end method
