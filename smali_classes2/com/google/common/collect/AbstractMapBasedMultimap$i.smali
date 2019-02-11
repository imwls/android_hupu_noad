.class Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.i;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/AbstractMapBasedMultimap$i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.i;)V"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 361
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    .line 362
    iput-object p3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 363
    iput-object p4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    .line 364
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e:Ljava/util/Collection;

    .line 365
    return-void

    .line 364
    :cond_0
    invoke-virtual {p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 377
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 378
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 386
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 508
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 510
    if-eqz v1, :cond_0

    .line 511
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d()V

    .line 516
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 527
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const/4 v0, 0x0

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->size()I

    move-result v1

    .line 531
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 534
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 535
    if-nez v1, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->size()I

    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 561
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 562
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 545
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 551
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 427
    if-ne p1, p0, :cond_0

    .line 428
    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 431
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Lcom/google/common/collect/AbstractMapBasedMultimap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.i;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 437
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 453
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 568
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b()V

    .line 573
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const/4 v0, 0x0

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->size()I

    move-result v1

    .line 582
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 585
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 586
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 593
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->size()I

    move-result v0

    .line 595
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 596
    if-eqz v1, :cond_0

    .line 597
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 598
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 599
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b()V

    .line 601
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 422
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
