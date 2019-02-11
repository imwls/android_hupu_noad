.class final Lcom/google/common/collect/Multisets$d;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bp",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/bp;Lcom/google/common/base/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bp",
            "<TE;>;",
            "Lcom/google/common/base/t",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 292
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/bp;

    .line 293
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/t;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/base/t;

    .line 294
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/base/t;

    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Element %s does not match predicate %s"

    iget-object v2, p0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bp;->add(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 359
    return-void
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v0

    .line 331
    if-lez v0, :cond_1

    .line 334
    iget-object v2, p0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/base/t;

    invoke-interface {v2, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 334
    goto :goto_0

    :cond_1
    move v0, v1

    .line 336
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
    .line 303
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/base/t;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multisets$d$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multisets$d$1;-><init>(Lcom/google/common/collect/Multisets$d;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method distinctElements()I
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->elementSet()Ljava/util/Set;

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
    .line 320
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 348
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 349
    if-nez p2, :cond_0

    .line 350
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$d;->count(Ljava/lang/Object;)I

    move-result v0

    .line 352
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bp;->remove(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
