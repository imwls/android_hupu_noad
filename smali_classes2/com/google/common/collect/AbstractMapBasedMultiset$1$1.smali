.class Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset$1;->a()Lcom/google/common/collect/bp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/AbstractMapBasedMultiset$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->b:Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Count;

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/Count;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->b:Lcom/google/common/collect/AbstractMapBasedMultiset$1;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset$1;->c:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->access$000(Lcom/google/common/collect/AbstractMapBasedMultiset;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Count;

    .line 109
    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v1}, Lcom/google/common/collect/Count;->get()I

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/Count;->get()I

    move-result v0

    goto :goto_0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
