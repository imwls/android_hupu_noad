.class Lcom/google/common/collect/TreeMultiset$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/common/collect/bp$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/bp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1200(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/bp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/bp$a;

    move-result-object v0

    .line 432
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/bp$a;

    .line 433
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->g(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 434
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 438
    :goto_0
    return-object v0

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$a;->g(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_0

    .line 422
    :goto_0
    return v0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$2;->a()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/bp$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 444
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/bp$a;

    invoke-interface {v2}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/bp$a;

    .line 446
    return-void

    :cond_0
    move v0, v1

    .line 443
    goto :goto_0
.end method
