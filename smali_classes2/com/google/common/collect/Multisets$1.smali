.class final Lcom/google/common/collect/Multisets$1;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/bp;Lcom/google/common/collect/bp;)Lcom/google/common/collect/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/bp;

.field final synthetic b:Lcom/google/common/collect/bp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bp;Lcom/google/common/collect/bp;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/google/common/collect/Multisets$1;->a:Lcom/google/common/collect/bp;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$1;->b:Lcom/google/common/collect/bp;

    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$1;->b:Lcom/google/common/collect/bp;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$1;->b:Lcom/google/common/collect/bp;

    invoke-interface {v1, p1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method createElementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$1;->b:Lcom/google/common/collect/bp;

    invoke-interface {v1}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;

    move-result-object v0

    return-object v0
.end method

.method distinctElements()I
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$1;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/google/common/collect/Multisets$1;->b:Lcom/google/common/collect/bp;

    invoke-interface {v1}, Lcom/google/common/collect/bp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 422
    new-instance v2, Lcom/google/common/collect/Multisets$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/Multisets$1$1;-><init>(Lcom/google/common/collect/Multisets$1;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$1;->b:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
