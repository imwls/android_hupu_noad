.class final Lcom/google/common/collect/Multisets$4;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->d(Lcom/google/common/collect/bp;Lcom/google/common/collect/bp;)Lcom/google/common/collect/bp;
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
    .line 610
    iput-object p1, p0, Lcom/google/common/collect/Multisets$4;->a:Lcom/google/common/collect/bp;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$4;->b:Lcom/google/common/collect/bp;

    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 613
    iget-object v1, p0, Lcom/google/common/collect/Multisets$4;->a:Lcom/google/common/collect/bp;

    invoke-interface {v1, p1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v1

    .line 614
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/Multisets$4;->b:Lcom/google/common/collect/bp;

    invoke-interface {v2, p1}, Lcom/google/common/collect/bp;->count(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method distinctElements()I
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$4;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;)I

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
    .line 619
    iget-object v0, p0, Lcom/google/common/collect/Multisets$4;->a:Lcom/google/common/collect/bp;

    invoke-interface {v0}, Lcom/google/common/collect/bp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 620
    new-instance v1, Lcom/google/common/collect/Multisets$4$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$4$1;-><init>(Lcom/google/common/collect/Multisets$4;Ljava/util/Iterator;)V

    return-object v1
.end method
