.class public final Lcom/google/common/collect/ImmutableRangeMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bw",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bv",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->create()Lcom/google/common/collect/TreeRangeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:Lcom/google/common/collect/bw;

    .line 94
    invoke-static {}, Lcom/google/common/collect/cl;->a()Lcom/google/common/collect/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:Lcom/google/common/collect/bv;

    .line 95
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;)",
            "Lcom/google/common/collect/ImmutableRangeMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:Lcom/google/common/collect/bw;

    invoke-interface {v0}, Lcom/google/common/collect/bw;->complement()Lcom/google/common/collect/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bw;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:Lcom/google/common/collect/bv;

    invoke-interface {v0}, Lcom/google/common/collect/bv;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overlapping ranges: range "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " overlaps with entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->a:Lcom/google/common/collect/bw;

    invoke-interface {v0, p1}, Lcom/google/common/collect/bw;->add(Lcom/google/common/collect/Range;)V

    .line 119
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:Lcom/google/common/collect/bv;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bv;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 120
    return-object p0
.end method

.method public a(Lcom/google/common/collect/bv;)Lcom/google/common/collect/ImmutableRangeMap$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bv",
            "<TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableRangeMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-interface {p1}, Lcom/google/common/collect/bv;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableRangeMap$a;->a(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$a;

    goto :goto_0

    .line 134
    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableRangeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableRangeMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->b:Lcom/google/common/collect/bv;

    invoke-interface {v0}, Lcom/google/common/collect/bv;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 145
    new-instance v2, Lcom/google/common/collect/ImmutableList$a;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableRangeMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
