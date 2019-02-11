.class Lcom/google/common/collect/Multisets$4$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$4;->entryIterator()Ljava/util/Iterator;
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

.field final synthetic b:Lcom/google/common/collect/Multisets$4;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$4;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/google/common/collect/Multisets$4$1;->b:Lcom/google/common/collect/Multisets$4;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$4$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$4$1;->d()Lcom/google/common/collect/bp$a;

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
    .line 623
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$4$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/google/common/collect/Multisets$4$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 625
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 626
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Multisets$4$1;->b:Lcom/google/common/collect/Multisets$4;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$4;->b:Lcom/google/common/collect/bp;

    invoke-interface {v2, v1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 627
    if-lez v0, :cond_0

    .line 628
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    .line 631
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$4$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    goto :goto_0
.end method
