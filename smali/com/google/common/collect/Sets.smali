.class public final Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Sets$b;,
        Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;,
        Lcom/google/common/collect/Sets$g;,
        Lcom/google/common/collect/Sets$i;,
        Lcom/google/common/collect/Sets$a;,
        Lcom/google/common/collect/Sets$c;,
        Lcom/google/common/collect/Sets$e;,
        Lcom/google/common/collect/Sets$d;,
        Lcom/google/common/collect/Sets$h;,
        Lcom/google/common/collect/Sets$f;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/google/common/a/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(TE;[TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation build Lcom/google/common/a/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 116
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEnumSet;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lcom/google/common/collect/ImmutableEnumSet;

    .line 132
    :goto_0
    return-object p0

    .line 118
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 119
    check-cast p0, Ljava/util/Collection;

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    .line 132
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TE;>;",
            "Ljava/util/Set",
            "<+TE;>;)",
            "Lcom/google/common/collect/Sets$h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 597
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-static {p1, p0}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;

    move-result-object v0

    .line 602
    new-instance v1, Lcom/google/common/collect/Sets$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/common/collect/Sets$1;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Iterable",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 145
    invoke-static {v0, p0}, Lcom/google/common/collect/bh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 146
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 463
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    .line 464
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 466
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "collection is empty; use the other version of this method"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 468
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 469
    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static a(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 240
    invoke-static {v0, p0}, Lcom/google/common/collect/bi;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 241
    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 181
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 182
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TE;>;)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1451
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-eqz v0, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableSet;Lcom/google/common/base/t;)Ljava/util/NavigableSet;
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TE;>;",
            "Lcom/google/common/base/t",
            "<-TE;>;)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 972
    instance-of v0, p0, Lcom/google/common/collect/Sets$d;

    if-eqz v0, :cond_0

    .line 975
    check-cast p0, Lcom/google/common/collect/Sets$d;

    .line 976
    iget-object v0, p0, Lcom/google/common/collect/Sets$d;->b:Lcom/google/common/base/t;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    .line 977
    new-instance v1, Lcom/google/common/collect/Sets$c;

    iget-object v0, p0, Lcom/google/common/collect/Sets$d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Sets$c;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/t;)V

    move-object v0, v1

    .line 980
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/common/collect/Sets$c;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/t;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Sets$c;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/t;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableSet;Lcom/google/common/collect/Range;)Ljava/util/NavigableSet;
    .locals 7
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<-TK;>;>(",
            "Ljava/util/NavigableSet",
            "<TK;>;",
            "Lcom/google/common/collect/Range",
            "<TK;>;)",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1768
    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    invoke-interface {p0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "set is using a custom comparator which is inconsistent with the natural ordering."

    invoke-static {v0, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 1776
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1777
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v0

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v5

    sget-object v6, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v5, v6, :cond_3

    :goto_2
    invoke-interface {p0, v3, v0, v4, v1}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    .line 1787
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 1772
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1777
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 1782
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1783
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_5

    :goto_4
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    .line 1784
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1785
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_7

    :goto_5
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_5

    .line 1787
    :cond_8
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Set",
            "<+TB;>;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/List",
            "<TB;>;>;"
        }
    .end annotation

    .prologue
    .line 1115
    invoke-static {p0}, Lcom/google/common/collect/Sets$a;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 532
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/a/b;
        a = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Set",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1288
    new-instance v0, Lcom/google/common/collect/Sets$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$g;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Lcom/google/common/base/t",
            "<-TE;>;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 823
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 824
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/SortedSet;Lcom/google/common/base/t;)Ljava/util/SortedSet;

    move-result-object v0

    .line 834
    :goto_0
    return-object v0

    .line 826
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Sets$d;

    if-eqz v0, :cond_1

    .line 829
    check-cast p0, Lcom/google/common/collect/Sets$d;

    .line 830
    iget-object v0, p0, Lcom/google/common/collect/Sets$d;->b:Lcom/google/common/base/t;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    .line 831
    new-instance v1, Lcom/google/common/collect/Sets$d;

    iget-object v0, p0, Lcom/google/common/collect/Sets$d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Sets$d;-><init>(Ljava/util/Set;Lcom/google/common/base/t;)V

    move-object v0, v1

    goto :goto_0

    .line 834
    :cond_1
    new-instance v2, Lcom/google/common/collect/Sets$d;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/t;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Sets$d;-><init>(Ljava/util/Set;Lcom/google/common/base/t;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static varargs a([Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Set",
            "<+TB;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/List",
            "<TB;>;>;"
        }
    .end annotation

    .prologue
    .line 1174
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Lcom/google/common/base/t;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lcom/google/common/base/t",
            "<-TE;>;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 883
    instance-of v0, p0, Lcom/google/common/collect/Sets$d;

    if-eqz v0, :cond_0

    .line 886
    check-cast p0, Lcom/google/common/collect/Sets$d;

    .line 887
    iget-object v0, p0, Lcom/google/common/collect/Sets$d;->b:Lcom/google/common/base/t;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    .line 888
    new-instance v1, Lcom/google/common/collect/Sets$e;

    iget-object v0, p0, Lcom/google/common/collect/Sets$d;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Sets$e;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/t;)V

    move-object v0, v1

    .line 891
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/common/collect/Sets$e;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/t;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Sets$e;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/t;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Ljava/util/TreeSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v1, Ljava/util/TreeSet;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1416
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 1430
    :cond_0
    :goto_0
    return v1

    .line 1419
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 1420
    check-cast p1, Ljava/util/Set;

    .line 1423
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1426
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1424
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1598
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    instance-of v0, p1, Lcom/google/common/collect/bp;

    if-eqz v0, :cond_0

    .line 1600
    check-cast p1, Lcom/google/common/collect/bp;

    invoke-interface {p1}, Lcom/google/common/collect/bp;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 1609
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1610
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 1612
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1590
    const/4 v0, 0x0

    .line 1591
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 1594
    :cond_0
    return v0
.end method

.method static b(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1402
    .line 1403
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1404
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 1406
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 1408
    goto :goto_0

    :cond_0
    move v2, v1

    .line 1404
    goto :goto_1

    .line 1409
    :cond_1
    return v0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<*>;)",
            "Lcom/google/common/collect/Sets$h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 665
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v0

    .line 669
    new-instance v1, Lcom/google/common/collect/Sets$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/common/collect/Sets$2;-><init>(Ljava/util/Set;Lcom/google/common/base/t;Ljava/util/Set;)V

    return-object v1
.end method

.method private static b(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 495
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 496
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 221
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/o;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TE;>;)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1583
    invoke-static {p0}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Ljava/util/Set",
            "<*>;)",
            "Lcom/google/common/collect/Sets$h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 709
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    .line 713
    new-instance v1, Lcom/google/common/collect/Sets$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/common/collect/Sets$3;-><init>(Ljava/util/Set;Lcom/google/common/base/t;Ljava/util/Set;)V

    return-object v1
.end method

.method public static c()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/Set;

    move-result-object v0

    .line 275
    invoke-static {v0, p0}, Lcom/google/common/collect/bh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 276
    return-object v0
.end method

.method public static d(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TE;>;",
            "Ljava/util/Set",
            "<+TE;>;)",
            "Lcom/google/common/collect/Sets$h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 750
    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    new-instance v0, Lcom/google/common/collect/Sets$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/LinkedHashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 328
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/google/common/collect/o;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 333
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 332
    invoke-static {v0, p0}, Lcom/google/common/collect/bh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0
.end method

.method public static d()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ljava/util/TreeSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 351
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-static {}, Lcom/google/common/collect/Maps;->g()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/TreeSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {}, Lcom/google/common/collect/Sets;->d()Ljava/util/TreeSet;

    move-result-object v0

    .line 377
    invoke-static {v0, p0}, Lcom/google/common/collect/bh;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 378
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 440
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/o;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 444
    :goto_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 440
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
