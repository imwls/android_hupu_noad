.class Lcom/google/common/graph/d$1;
.super Lcom/google/common/graph/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/d;->a()Lcom/google/common/graph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/b",
        "<TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/d;


# direct methods
.method constructor <init>(Lcom/google/common/graph/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-direct {p0}, Lcom/google/common/graph/b;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 56
    iget-object v0, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0}, Lcom/google/common/graph/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-super {p0}, Lcom/google/common/graph/b;->b()Ljava/util/Set;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/graph/d$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/d$1$1;-><init>(Lcom/google/common/graph/d$1;)V

    goto :goto_0
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
    .line 51
    iget-object v0, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0}, Lcom/google/common/graph/d;->b()Ljava/util/Set;

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
    .line 94
    iget-object v0, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0}, Lcom/google/common/graph/d;->g()Lcom/google/common/graph/ElementOrder;

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
    .line 109
    iget-object v0, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/d;->j(Ljava/lang/Object;)Ljava/util/Set;

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
    .line 114
    iget-object v0, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/d;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0}, Lcom/google/common/graph/d;->d()Z

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
    .line 119
    iget-object v0, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/d;->n(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0}, Lcom/google/common/graph/d;->f()Z

    move-result v0

    return v0
.end method
