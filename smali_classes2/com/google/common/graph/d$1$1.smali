.class Lcom/google/common/graph/d$1$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/d$1;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Lcom/google/common/graph/p",
        "<TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/d$1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/d$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/common/graph/d$1$1;->a:Lcom/google/common/graph/d$1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Lcom/google/common/graph/p;

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    check-cast p1, Lcom/google/common/graph/p;

    .line 85
    iget-object v1, p0, Lcom/google/common/graph/d$1$1;->a:Lcom/google/common/graph/d$1;

    invoke-virtual {v1}, Lcom/google/common/graph/d$1;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/graph/p;->e()Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/graph/d$1$1;->a:Lcom/google/common/graph/d$1;

    invoke-virtual {v1}, Lcom/google/common/graph/d$1;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/graph/d$1$1;->a:Lcom/google/common/graph/d$1;

    invoke-virtual {p1}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/d$1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/graph/p",
            "<TN;>;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/common/graph/d$1$1;->a:Lcom/google/common/graph/d$1;

    iget-object v0, v0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0}, Lcom/google/common/graph/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/d$1$1$1;

    invoke-direct {v1, p0}, Lcom/google/common/graph/d$1$1$1;-><init>(Lcom/google/common/graph/d$1$1;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/graph/d$1$1;->a:Lcom/google/common/graph/d$1;

    iget-object v0, v0, Lcom/google/common/graph/d$1;->a:Lcom/google/common/graph/d;

    invoke-virtual {v0}, Lcom/google/common/graph/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
