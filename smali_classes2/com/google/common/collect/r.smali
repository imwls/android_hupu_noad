.class final Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$c;,
        Lcom/google/common/collect/r$d;,
        Lcom/google/common/collect/r$b;,
        Lcom/google/common/collect/r$f;,
        Lcom/google/common/collect/r$e;,
        Lcom/google/common/collect/r$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/google/common/collect/q;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/collect/q",
            "<-TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/collect/r$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r$a;-><init>(Ljava/util/Collection;Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/google/common/collect/q;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Lcom/google/common/collect/q",
            "<-TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 199
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/r$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r$d;-><init>(Ljava/util/List;Lcom/google/common/collect/q;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/r$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r$b;-><init>(Ljava/util/List;Lcom/google/common/collect/q;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ListIterator;Lcom/google/common/collect/q;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/common/collect/r;->b(Ljava/util/ListIterator;Lcom/google/common/collect/q;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lcom/google/common/collect/q;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;",
            "Lcom/google/common/collect/q",
            "<-TE;>;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/google/common/collect/r$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r$e;-><init>(Ljava/util/Set;Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Lcom/google/common/collect/q;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lcom/google/common/collect/q",
            "<-TE;>;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/google/common/collect/r$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r$f;-><init>(Ljava/util/SortedSet;Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method static b(Ljava/util/Collection;Lcom/google/common/collect/q;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/collect/q",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 315
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 316
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/util/SortedSet;Lcom/google/common/collect/q;)Ljava/util/SortedSet;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 317
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 318
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/util/Set;Lcom/google/common/collect/q;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 320
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/util/List;Lcom/google/common/collect/q;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/collect/r;->a(Ljava/util/Collection;Lcom/google/common/collect/q;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/util/ListIterator;Lcom/google/common/collect/q;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ListIterator",
            "<TE;>;",
            "Lcom/google/common/collect/q",
            "<-TE;>;)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lcom/google/common/collect/r$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r$c;-><init>(Ljava/util/ListIterator;Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method static synthetic c(Ljava/util/Collection;Lcom/google/common/collect/q;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/common/collect/r;->d(Ljava/util/Collection;Lcom/google/common/collect/q;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/Collection;Lcom/google/common/collect/q;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/collect/q",
            "<-TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 333
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 335
    invoke-interface {p1, v2}, Lcom/google/common/collect/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_0
    return-object v0
.end method
