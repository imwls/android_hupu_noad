.class public final Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$a;,
        Lcom/google/common/collect/Multimaps$b;,
        Lcom/google/common/collect/Multimaps$c;,
        Lcom/google/common/collect/Multimaps$d;,
        Lcom/google/common/collect/Multimaps$e;,
        Lcom/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/common/collect/Multimaps$CustomMultimap;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TV;>;",
            "Lcom/google/common/base/m",
            "<-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1496
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Multimaps;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TV;>;",
            "Lcom/google/common/base/m",
            "<-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1544
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    .line 1546
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1548
    invoke-static {v1, p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    invoke-interface {p1, v1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    goto :goto_0

    .line 1551
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$a;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableListMultimap;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableListMultimap",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 843
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bj;

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bj;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 806
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->a(Lcom/google/common/collect/bj;Ljava/lang/Object;)Lcom/google/common/collect/bj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bj;Lcom/google/common/base/m;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bj",
            "<TK;TV1;>;",
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;)",
            "Lcom/google/common/collect/bj",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1360
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/m;)Lcom/google/common/collect/Maps$e;

    move-result-object v0

    .line 1362
    invoke-static {p0, v0}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/bj;Lcom/google/common/collect/Maps$e;)Lcom/google/common/collect/bj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bj;Lcom/google/common/base/t;)Lcom/google/common/collect/bj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1936
    instance-of v0, p0, Lcom/google/common/collect/w;

    if-eqz v0, :cond_0

    .line 1937
    check-cast p0, Lcom/google/common/collect/w;

    .line 1938
    new-instance v0, Lcom/google/common/collect/w;

    invoke-virtual {p0}, Lcom/google/common/collect/w;->c()Lcom/google/common/collect/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/base/t;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/bj;Lcom/google/common/base/t;)V

    .line 1941
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/w;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/bj;Lcom/google/common/base/t;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/bj;Lcom/google/common/collect/Maps$e;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bj",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/bj",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1419
    new-instance v0, Lcom/google/common/collect/Multimaps$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$d;-><init>(Lcom/google/common/collect/bj;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableMultimap;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableMultimap",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 480
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bo;

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->a(Lcom/google/common/collect/bo;Ljava/lang/Object;)Lcom/google/common/collect/bo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bo;Lcom/google/common/base/m;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV1;>;",
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1140
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/m;)Lcom/google/common/collect/Maps$e;

    move-result-object v0

    .line 1142
    invoke-static {p0, v0}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/bo;Lcom/google/common/collect/Maps$e;)Lcom/google/common/collect/bo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)Lcom/google/common/collect/bo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1844
    instance-of v0, p0, Lcom/google/common/collect/bz;

    if-eqz v0, :cond_0

    .line 1845
    check-cast p0, Lcom/google/common/collect/bz;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;

    move-result-object v0

    .line 1856
    :goto_0
    return-object v0

    .line 1846
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/bj;

    if-eqz v0, :cond_1

    .line 1847
    check-cast p0, Lcom/google/common/collect/bj;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/bj;Lcom/google/common/base/t;)Lcom/google/common/collect/bj;

    move-result-object v0

    goto :goto_0

    .line 1848
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/x;

    if-eqz v0, :cond_2

    .line 1849
    check-cast p0, Lcom/google/common/collect/x;

    .line 1850
    new-instance v0, Lcom/google/common/collect/x;

    iget-object v1, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/bo;

    iget-object v2, p0, Lcom/google/common/collect/x;->b:Lcom/google/common/base/t;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)V

    goto :goto_0

    .line 1852
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/z;

    if-eqz v0, :cond_3

    .line 1853
    check-cast p0, Lcom/google/common/collect/z;

    .line 1854
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/z;Lcom/google/common/base/t;)Lcom/google/common/collect/bo;

    move-result-object v0

    goto :goto_0

    .line 1856
    :cond_3
    new-instance v0, Lcom/google/common/collect/x;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/bo;Lcom/google/common/collect/Maps$e;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1202
    new-instance v0, Lcom/google/common/collect/Multimaps$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$e;-><init>(Lcom/google/common/collect/bo;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bo;Lcom/google/common/collect/bo;)Lcom/google/common/collect/bo;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;>(",
            "Lcom/google/common/collect/bo",
            "<+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-interface {p0}, Lcom/google/common/collect/bo;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/google/common/collect/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_0
    return-object p1
.end method

.method private static a(Lcom/google/common/collect/z;Lcom/google/common/base/t;)Lcom/google/common/collect/bo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2099
    invoke-interface {p0}, Lcom/google/common/collect/z;->b()Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    .line 2101
    new-instance v1, Lcom/google/common/collect/u;

    invoke-interface {p0}, Lcom/google/common/collect/z;->a()Lcom/google/common/collect/bo;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)V

    return-object v1
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lcom/google/common/base/y",
            "<+",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/y;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableSetMultimap;)Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableSetMultimap",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 750
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bz;

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/ab;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ab",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2112
    invoke-interface {p0}, Lcom/google/common/collect/ab;->b()Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    .line 2114
    new-instance v1, Lcom/google/common/collect/v;

    invoke-interface {p0}, Lcom/google/common/collect/ab;->d()Lcom/google/common/collect/bz;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)V

    return-object v1
.end method

.method public static a(Lcom/google/common/collect/bz;)Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 713
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->a(Lcom/google/common/collect/bz;Ljava/lang/Object;)Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1892
    instance-of v0, p0, Lcom/google/common/collect/y;

    if-eqz v0, :cond_0

    .line 1893
    check-cast p0, Lcom/google/common/collect/y;

    .line 1894
    new-instance v0, Lcom/google/common/collect/y;

    invoke-virtual {p0}, Lcom/google/common/collect/y;->d()Lcom/google/common/collect/bz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/y;->b:Lcom/google/common/base/t;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)V

    .line 1900
    :goto_0
    return-object v0

    .line 1896
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ab;

    if-eqz v0, :cond_1

    .line 1897
    check-cast p0, Lcom/google/common/collect/ab;

    .line 1898
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/ab;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;

    move-result-object v0

    goto :goto_0

    .line 1900
    :cond_1
    new-instance v0, Lcom/google/common/collect/y;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 951
    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$MapMultimap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/cg;)Lcom/google/common/collect/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 767
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->a(Lcom/google/common/collect/cg;Ljava/lang/Object;)Lcom/google/common/collect/cg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/common/collect/bo;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bo",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2118
    if-ne p1, p0, :cond_0

    .line 2119
    const/4 v0, 0x1

    .line 2125
    :goto_0
    return v0

    .line 2121
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/bo;

    if-eqz v0, :cond_1

    .line 2122
    check-cast p1, Lcom/google/common/collect/bo;

    .line 2123
    invoke-interface {p0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/common/collect/bj;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 828
    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;-><init>(Lcom/google/common/collect/bj;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lcom/google/common/base/y",
            "<+",
            "Ljava/util/List",
            "<TV;>;>;)",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/y;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 466
    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;-><init>(Lcom/google/common/collect/bo;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)Lcom/google/common/collect/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TV;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1977
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Multimaps;->c(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)Lcom/google/common/collect/bo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/bz;)Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 735
    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;-><init>(Lcom/google/common/collect/bz;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TV;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2012
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Multimaps;->c(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/cg;)Lcom/google/common/collect/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 790
    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    if-eqz v0, :cond_0

    .line 793
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;-><init>(Lcom/google/common/collect/cg;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)Lcom/google/common/collect/bo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2045
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    instance-of v0, p0, Lcom/google/common/collect/bz;

    if-eqz v0, :cond_0

    .line 2047
    check-cast p0, Lcom/google/common/collect/bz;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->c(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;

    move-result-object v0

    .line 2049
    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/z;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/z;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/z;Lcom/google/common/base/t;)Lcom/google/common/collect/bo;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/collect/u;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bo;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/bo;Lcom/google/common/base/t;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2084
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    instance-of v0, p0, Lcom/google/common/collect/ab;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ab;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/ab;Lcom/google/common/base/t;)Lcom/google/common/collect/bz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/collect/v;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bz;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/bz;Lcom/google/common/base/t;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lcom/google/common/base/y",
            "<+",
            "Ljava/util/Set",
            "<TV;>;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/y;)V

    return-object v0
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 855
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 856
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    .line 862
    :goto_0
    return-object v0

    .line 857
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 858
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 859
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 860
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 862
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/google/common/collect/bj;)Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 892
    invoke-interface {p0}, Lcom/google/common/collect/bj;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/bo;)Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bo",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 930
    invoke-interface {p0}, Lcom/google/common/collect/bo;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/bz;)Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Set",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 905
    invoke-interface {p0}, Lcom/google/common/collect/bz;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/cg;)Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/SortedSet",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 919
    invoke-interface {p0}, Lcom/google/common/collect/cg;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;Lcom/google/common/base/y;)Lcom/google/common/collect/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lcom/google/common/base/y",
            "<+",
            "Ljava/util/SortedSet",
            "<TV;>;>;)",
            "Lcom/google/common/collect/cg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/y;)V

    return-object v0
.end method

.method private static d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 876
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 877
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 879
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$w;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$w;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
