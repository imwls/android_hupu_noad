.class public Lcom/google/common/collect/ImmutableRangeSet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bw",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->create()Lcom/google/common/collect/TreeRangeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/bw;

    .line 622
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TC;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet$a",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "range must not be empty, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/bw;

    invoke-interface {v0}, Lcom/google/common/collect/bw;->complement()Lcom/google/common/collect/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bw;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/bw;

    invoke-interface {v0}, Lcom/google/common/collect/bw;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 637
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v3, "Ranges may not overlap, but received %s and %s"

    invoke-static {v1, v3, v0, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 643
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should have thrown an IAE above"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 645
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/bw;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bw;->add(Lcom/google/common/collect/Range;)V

    .line 646
    return-object p0
.end method

.method public a(Lcom/google/common/collect/bw;)Lcom/google/common/collect/ImmutableRangeSet$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bw",
            "<TC;>;)",
            "Lcom/google/common/collect/ImmutableRangeSet$a",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 655
    invoke-interface {p1}, Lcom/google/common/collect/bw;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 656
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableRangeSet$a;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet$a;

    goto :goto_0

    .line 658
    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableRangeSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/bw;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->copyOf(Lcom/google/common/collect/bw;)Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0
.end method
