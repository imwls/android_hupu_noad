.class public abstract Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/s;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/s",
        "<TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/common/graph/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/common/graph/b;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/b;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/math/d;->i(II)I

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/b;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/google/common/graph/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/common/math/d;->i(II)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/common/graph/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v0, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 49
    invoke-virtual {p0, v6}, Lcom/google/common/graph/b;->a(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v6, 0x1

    and-long/2addr v6, v0

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    move v2, v4

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/s;->b(Z)V

    .line 53
    ushr-long/2addr v0, v4

    return-wide v0

    .line 52
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/common/graph/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/b;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/b;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/graph/p",
            "<TN;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/google/common/graph/b$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/b$1;-><init>(Lcom/google/common/graph/b;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/graph/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/b;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/b;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    const-string v0, "isDirected: %s, allowsSelfLoops: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/graph/b;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/common/graph/b;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "%s, nodes: %s, edges: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0}, Lcom/google/common/graph/b;->c()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Lcom/google/common/graph/b;->b()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
