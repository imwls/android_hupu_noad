.class Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 2

    .prologue
    .line 461
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->b:Ljava/util/Collection;

    .line 462
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    .line 463
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 465
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->b:Ljava/util/Collection;

    .line 466
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    .line 467
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 475
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 476
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 478
    :cond_0
    return-void
.end method

.method b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a()V

    .line 501
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a()V

    .line 483
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a()V

    .line 489
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 495
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 496
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b()V

    .line 497
    return-void
.end method
