.class Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$c;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 952
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->a:Ljava/util/Map$Entry;

    .line 953
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 959
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 960
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 961
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c$1;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 962
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 963
    return-void

    .line 958
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
