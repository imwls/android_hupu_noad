.class abstract Lcom/google/common/collect/t;
.super Lcom/google/common/collect/as;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/cd;


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/as",
        "<TE;>;",
        "Lcom/google/common/collect/cd",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/collect/as;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract b()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/google/common/collect/t$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/t$a;-><init>(Lcom/google/common/collect/t;)V

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/t;->a:Ljava/util/Comparator;

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t;->a:Ljava/util/Comparator;

    .line 44
    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/t;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/t;->delegate()Lcom/google/common/collect/bp;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/collect/t;->b:Ljava/util/NavigableSet;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/google/common/collect/cf$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cf$b;-><init>(Lcom/google/common/collect/cd;)V

    iput-object v0, p0, Lcom/google/common/collect/t;->b:Ljava/util/NavigableSet;

    .line 55
    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/t;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/t;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/common/collect/t;->c:Ljava/util/Set;

    .line 113
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/t;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->lastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/cd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->descendingMultiset()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/bp;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->firstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->pollLastEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/bp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->pollFirstEntry()Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/cd;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->descendingMultiset()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/cd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/cd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/cd;->descendingMultiset()Lcom/google/common/collect/cd;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/t;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/common/collect/t;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
