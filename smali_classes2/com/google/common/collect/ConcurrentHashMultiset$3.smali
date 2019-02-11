.class Lcom/google/common/collect/ConcurrentHashMultiset$3;
.super Lcom/google/common/collect/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/al",
        "<",
        "Lcom/google/common/collect/bp$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;

.field private c:Lcom/google/common/collect/bp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/al;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Iterator;
    .locals 1
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
    .line 552
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public b()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 557
    invoke-super {p0}, Lcom/google/common/collect/al;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/bp$a;

    .line 558
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/bp$a;

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$3;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$3;->b()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/bp$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 564
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/bp$a;

    invoke-interface {v2}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$3;->c:Lcom/google/common/collect/bp$a;

    .line 566
    return-void

    :cond_0
    move v0, v1

    .line 563
    goto :goto_0
.end method
