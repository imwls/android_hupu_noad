.class public final Lcom/google/common/collect/EvictingQueue;
.super Lcom/google/common/collect/aw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/aw",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final delegate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field final maxSize:I
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/common/collect/aw;-><init>()V

    .line 54
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 56
    iput p1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 57
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create(I)Lcom/google/common/collect/EvictingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/EvictingQueue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return v2

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-ne v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    if-lt v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->clear()V

    .line 122
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/common/collect/bh;->d(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->standardAddAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remainingCapacity()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
