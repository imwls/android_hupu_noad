.class public Lcom/google/common/collect/ImmutableMultiset$a;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$a;-><init>(Lcom/google/common/collect/bp;)V

    .line 458
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bp",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/bp;

    .line 462
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$a;->b()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/bp;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/bp;->add(Ljava/lang/Object;)Z

    .line 475
    return-object p0
.end method

.method public a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/bp;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/common/collect/bp;->add(Ljava/lang/Object;I)I

    .line 494
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 540
    instance-of v0, p1, Lcom/google/common/collect/bp;

    if-eqz v0, :cond_0

    .line 541
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/bp;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Lcom/google/common/collect/bp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 543
    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ImmutableMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;

    goto :goto_0

    .line 546
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 548
    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/bp;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/common/collect/bp;->setCount(Ljava/lang/Object;I)I

    .line 510
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 562
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 563
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 524
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 525
    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/bp;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method
