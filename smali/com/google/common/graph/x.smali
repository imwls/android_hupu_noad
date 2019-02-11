.class public final Lcom/google/common/graph/x;
.super Lcom/google/common/graph/v$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/ak;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/v$a",
        "<TN;TV;>;",
        "Lcom/google/common/graph/ak",
        "<TN;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1}, Lcom/google/common/graph/al;->a(Lcom/google/common/graph/s;)Lcom/google/common/graph/al;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/x;->b(Lcom/google/common/graph/ak;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/ak;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/v$a;-><init>(Lcom/google/common/graph/c;Lcom/google/common/collect/ImmutableMap;J)V

    .line 48
    return-void
.end method

.method private static a(Lcom/google/common/graph/ak;Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;TN;)",
            "Lcom/google/common/graph/u",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/google/common/graph/x$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/x$1;-><init>(Lcom/google/common/graph/ak;Ljava/lang/Object;)V

    .line 88
    invoke-interface {p0}, Lcom/google/common/graph/ak;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/ak;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, p1}, Lcom/google/common/graph/ak;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/graph/l;->a(Ljava/util/Set;Ljava/util/Map;)Lcom/google/common/graph/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/ak;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/graph/ah;->a(Ljava/util/Map;)Lcom/google/common/graph/ah;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/ak;)Lcom/google/common/graph/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;)",
            "Lcom/google/common/graph/x",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    instance-of v0, p0, Lcom/google/common/graph/x;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/x;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/graph/x;

    invoke-direct {v0, p0}, Lcom/google/common/graph/x;-><init>(Lcom/google/common/graph/ak;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/x;)Lcom/google/common/graph/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/x",
            "<TN;TV;>;)",
            "Lcom/google/common/graph/x",
            "<TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/x;

    return-object v0
.end method

.method private static b(Lcom/google/common/graph/ak;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TN;",
            "Lcom/google/common/graph/u",
            "<TN;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 73
    invoke-interface {p0}, Lcom/google/common/graph/ak;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-static {p0, v2}, Lcom/google/common/graph/x;->a(Lcom/google/common/graph/ak;Ljava/lang/Object;)Lcom/google/common/graph/u;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/common/graph/x;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/graph/x;->a:Lcom/google/common/graph/ak;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/ak;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/graph/x;->a:Lcom/google/common/graph/ak;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
