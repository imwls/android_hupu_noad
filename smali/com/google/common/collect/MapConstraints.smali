.class public final Lcom/google/common/collect/MapConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapConstraints$ConstrainedListMultimap;,
        Lcom/google/common/collect/MapConstraints$a;,
        Lcom/google/common/collect/MapConstraints$d;,
        Lcom/google/common/collect/MapConstraints$c;,
        Lcom/google/common/collect/MapConstraints$b;,
        Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;,
        Lcom/google/common/collect/MapConstraints$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/bj;Lcom/google/common/collect/bk;)Lcom/google/common/collect/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Lcom/google/common/collect/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/google/common/collect/MapConstraints$ConstrainedListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$ConstrainedListMultimap;-><init>(Lcom/google/common/collect/bj;Lcom/google/common/collect/bk;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/bk;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/MapConstraints;->b(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/bk;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;Lcom/google/common/collect/bk;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->b(Ljava/util/Collection;Lcom/google/common/collect/bk;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/collect/bk;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/collect/MapConstraints$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$e;-><init>(Ljava/util/Map;Lcom/google/common/collect/bk;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/Set;Lcom/google/common/collect/bk;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->d(Ljava/util/Set;Lcom/google/common/collect/bk;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/bk;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 633
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 634
    invoke-interface {p2, p0, v2}, Lcom/google/common/collect/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 636
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/util/Collection;Lcom/google/common/collect/bk;)Ljava/util/Collection;
    .locals 1
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
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 184
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->d(Ljava/util/Set;Lcom/google/common/collect/bk;)Ljava/util/Set;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapConstraints$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$c;-><init>(Ljava/util/Collection;Lcom/google/common/collect/bk;)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->d(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map;Lcom/google/common/collect/bk;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Map;Lcom/google/common/collect/bk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/util/Set;Lcom/google/common/collect/bk;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/google/common/collect/MapConstraints;->c(Ljava/util/Set;Lcom/google/common/collect/bk;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/google/common/collect/MapConstraints$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$1;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)V

    return-object v0
.end method

.method private static c(Ljava/util/Map;Lcom/google/common/collect/bk;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 641
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 642
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/google/common/collect/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 645
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/Set;Lcom/google/common/collect/bk;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/google/common/collect/MapConstraints$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$a;-><init>(Ljava/util/Set;Lcom/google/common/collect/bk;)V

    return-object v0
.end method

.method private static d(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/google/common/collect/MapConstraints$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$2;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/bk;)V

    return-object v0
.end method

.method private static d(Ljava/util/Set;Lcom/google/common/collect/bk;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/bk",
            "<-TK;-TV;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/google/common/collect/MapConstraints$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$d;-><init>(Ljava/util/Set;Lcom/google/common/collect/bk;)V

    return-object v0
.end method
