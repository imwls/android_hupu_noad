.class Lcom/google/common/collect/Multisets$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$1;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Lcom/google/common/collect/bp$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/Multisets$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$1;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/google/common/collect/Multisets$1$1;->c:Lcom/google/common/collect/Multisets$1;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$1$1;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/Multisets$1$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$1$1;->d()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/common/collect/bp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 427
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 428
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Multisets$1$1;->c:Lcom/google/common/collect/Multisets$1;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$1;->b:Lcom/google/common/collect/bp;

    invoke-interface {v2, v1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 429
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/google/common/collect/Multisets$1$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 433
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 434
    iget-object v2, p0, Lcom/google/common/collect/Multisets$1$1;->c:Lcom/google/common/collect/Multisets$1;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$1;->a:Lcom/google/common/collect/bp;

    invoke-interface {v2, v1}, Lcom/google/common/collect/bp;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 435
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$1$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    goto :goto_0
.end method
