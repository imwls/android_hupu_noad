.class abstract Lcom/google/common/graph/r;
.super Lcom/google/common/graph/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/b",
        "<TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/common/graph/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
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
    .line 38
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/s;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/s;->d()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/s;->e()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/s;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/common/graph/r;->g()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/s;->f()Z

    move-result v0

    return v0
.end method

.method protected abstract g()Lcom/google/common/graph/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation
.end method
