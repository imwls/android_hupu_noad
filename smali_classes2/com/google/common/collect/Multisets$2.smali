.class final Lcom/google/common/collect/Multisets$2;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/bp;Lcom/google/common/collect/bp;)Lcom/google/common/collect/bp;
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
    .line 469
    iput-object p1, p0, Lcom/google/common/collect/Multisets$2;->a:Lcom/google/common/collect/bp;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$2;->b:Lcom/google/common/collect/bp;

    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v0

    .line 473
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Multisets$2;->b:Lcom/google/common/collect/bp;

    invoke-interface {v1, p1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
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
    .line 478
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$2;->b:Lcom/google/common/collect/bp;

    invoke-interface {v1}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;

    move-result-object v0

    return-object v0
.end method

.method distinctElements()I
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$2;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
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
    .line 483
    iget-object v0, p0, Lcom/google/common/collect/Multisets$2;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/google/common/collect/Multisets$2$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$2$1;-><init>(Lcom/google/common/collect/Multisets$2;Ljava/util/Iterator;)V

    return-object v1
.end method
