.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final NATURAL_EMPTY_MULTISET:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[J


# instance fields
.field private final transient b:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient c:[J

.field private final transient d:I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:[J

    .line 36
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->NATURAL_EMPTY_MULTISET:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet",
            "<TE;>;[JII)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 54
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:[J

    .line 55
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    .line 56
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:I

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 46
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:[J

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:[J

    .line 47
    iput v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    .line 48
    iput v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:I

    .line 49
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:[J

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    add-int/2addr v3, p1

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 81
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

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
    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getEntry(I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    goto :goto_0
.end method

.method getEntry(I)Lcom/google/common/collect/bp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    return-object v0
.end method

.method getSubMultiset(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/s;->a(III)V

    .line 108
    if-ne p1, p2, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:I

    if-eq p2, v0, :cond_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->getSubSet(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    .line 114
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:[J

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    add-int/2addr v3, p1

    sub-int v4, p2, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    move-object p0, v0

    goto :goto_0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->headIndex(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getSubMultiset(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:I

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 75
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getEntry(I)Lcom/google/common/collect/bp$a;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:I

    add-int/2addr v1, v2

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:[J

    iget v3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    .line 87
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->tailIndex(Ljava/lang/Object;Z)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getSubMultiset(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/cd;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method
