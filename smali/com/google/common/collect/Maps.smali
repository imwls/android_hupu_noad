.class public final Lcom/google/common/collect/Maps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$c;,
        Lcom/google/common/collect/Maps$d;,
        Lcom/google/common/collect/Maps$z;,
        Lcom/google/common/collect/Maps$p;,
        Lcom/google/common/collect/Maps$r;,
        Lcom/google/common/collect/Maps$m;,
        Lcom/google/common/collect/Maps$l;,
        Lcom/google/common/collect/Maps$aa;,
        Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;,
        Lcom/google/common/collect/Maps$f;,
        Lcom/google/common/collect/Maps$h;,
        Lcom/google/common/collect/Maps$i;,
        Lcom/google/common/collect/Maps$g;,
        Lcom/google/common/collect/Maps$j;,
        Lcom/google/common/collect/Maps$k;,
        Lcom/google/common/collect/Maps$a;,
        Lcom/google/common/collect/Maps$u;,
        Lcom/google/common/collect/Maps$v;,
        Lcom/google/common/collect/Maps$t;,
        Lcom/google/common/collect/Maps$e;,
        Lcom/google/common/collect/Maps$UnmodifiableBiMap;,
        Lcom/google/common/collect/Maps$BiMapConverter;,
        Lcom/google/common/collect/Maps$x;,
        Lcom/google/common/collect/Maps$w;,
        Lcom/google/common/collect/Maps$o;,
        Lcom/google/common/collect/Maps$q;,
        Lcom/google/common/collect/Maps$b;,
        Lcom/google/common/collect/Maps$s;,
        Lcom/google/common/collect/Maps$y;,
        Lcom/google/common/collect/Maps$n;,
        Lcom/google/common/collect/Maps$EntryFunction;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3599
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/base/n;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/google/common/base/n;->c(Ljava/lang/String;)Lcom/google/common/base/n$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/Maps;->a:Lcom/google/common/base/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/j;)Lcom/google/common/base/Converter;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TA;TB;>;)",
            "Lcom/google/common/base/Converter",
            "<TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 1411
    new-instance v0, Lcom/google/common/collect/Maps$BiMapConverter;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$BiMapConverter;-><init>(Lcom/google/common/collect/j;)V

    return-object v0
.end method

.method static a()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;TK;>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method

.method static a(Lcom/google/common/collect/Maps$e;)Lcom/google/common/base/m;
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
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/common/base/m",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1916
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    new-instance v0, Lcom/google/common/collect/Maps$11;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$11;-><init>(Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method static a(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)Lcom/google/common/base/m;
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
            "Lcom/google/common/collect/Maps$e",
            "<-TK;TV1;TV2;>;TK;)",
            "Lcom/google/common/base/m",
            "<TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1902
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    new-instance v0, Lcom/google/common/collect/Maps$10;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lcom/google/common/base/t;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t",
            "<-TK;>;)",
            "Lcom/google/common/base/t",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;>;"
        }
    .end annotation

    .prologue
    .line 2191
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/m;)Lcom/google/common/base/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TK;>;",
            "Lcom/google/common/base/m",
            "<-TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4144
    new-instance v2, Lcom/google/common/collect/ImmutableMap$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 4145
    const/4 v0, 0x0

    .line 4146
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4147
    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move v0, v1

    .line 4148
    goto :goto_0

    .line 4149
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TK;>;",
            "Lcom/google/common/base/m",
            "<-TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1167
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1170
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1172
    invoke-interface {p1, v1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1174
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 137
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEnumMap;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Lcom/google/common/collect/ImmutableEnumMap;

    .line 148
    :goto_0
    return-object p0

    .line 141
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumMap;->asImmutable(Ljava/util/EnumMap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/util/Properties;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1272
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v1

    .line 1274
    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1276
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 1279
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/common/base/m;)Lcom/google/common/collect/Maps$e;
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
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;)",
            "Lcom/google/common/collect/Maps$e",
            "<TK;TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1891
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    new-instance v0, Lcom/google/common/collect/Maps$9;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$9;-><init>(Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/collect/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 430
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 431
    check-cast p0, Ljava/util/SortedMap;

    .line 432
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/cc;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/bl;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/bl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/google/common/base/Equivalence",
            "<-TV;>;)",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 464
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 465
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 466
    invoke-static {}, Lcom/google/common/collect/Maps;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 467
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 468
    new-instance v0, Lcom/google/common/collect/Maps$n;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/common/collect/Maps$n;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/cc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/cc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 651
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v3

    .line 655
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v4

    .line 656
    invoke-interface {v4, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 657
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v5

    .line 658
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v6

    .line 659
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 660
    new-instance v0, Lcom/google/common/collect/Maps$s;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/common/collect/Maps$s;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/Maps$f;Lcom/google/common/base/t;)Lcom/google/common/collect/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$f",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3134
    iget-object v0, p0, Lcom/google/common/collect/Maps$f;->b:Lcom/google/common/base/t;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    .line 3135
    new-instance v1, Lcom/google/common/collect/Maps$f;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$f;->c()Lcom/google/common/collect/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Maps$f;-><init>(Lcom/google/common/collect/j;Lcom/google/common/base/t;)V

    return-object v1
.end method

.method public static a(Lcom/google/common/collect/j;Lcom/google/common/base/t;)Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2337
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Lcom/google/common/collect/j;Lcom/google/common/base/t;)Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3492
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3494
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3498
    :goto_0
    return-object v0

    .line 3495
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3497
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TK;>;)",
            "Ljava/util/EnumMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v1, Ljava/util/EnumMap;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/common/collect/Maps$e;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1930
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    new-instance v0, Lcom/google/common/collect/Maps$2;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/Maps$2;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/b;
        a = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1293
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1318
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    new-instance v0, Lcom/google/common/collect/Maps$7;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$7;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/Maps$a;Lcom/google/common/base/t;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$a",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2639
    new-instance v0, Lcom/google/common/collect/Maps$g;

    iget-object v1, p0, Lcom/google/common/collect/Maps$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/Maps$a;->b:Lcom/google/common/base/t;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/Map;Lcom/google/common/base/t;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/base/m;)Ljava/util/Map;
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
            "Ljava/util/Map",
            "<TK;TV1;>;",
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;)",
            "Ljava/util/Map",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1589
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/m;)Lcom/google/common/collect/Maps$e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2228
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v2

    .line 2230
    instance-of v0, p0, Lcom/google/common/collect/Maps$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$a;

    invoke-static {p0, v2}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$a;Lcom/google/common/base/t;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/collect/Maps$j;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/common/collect/Maps$j;-><init>(Ljava/util/Map;Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)Ljava/util/Map;
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
            "Ljava/util/Map",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/Map",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1736
    new-instance v0, Lcom/google/common/collect/Maps$t;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TK;>;",
            "Lcom/google/common/base/m",
            "<-TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 735
    new-instance v0, Lcom/google/common/collect/Maps$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$b;-><init>(Ljava/util/Set;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/Maps$h;Lcom/google/common/base/t;)Ljava/util/NavigableMap;
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$h",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2985
    invoke-static {p0}, Lcom/google/common/collect/Maps$h;->a(Lcom/google/common/collect/Maps$h;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    .line 2987
    new-instance v1, Lcom/google/common/collect/Maps$h;

    invoke-static {p0}, Lcom/google/common/collect/Maps$h;->b(Lcom/google/common/collect/Maps$h;)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/t;)V

    return-object v1
.end method

.method public static a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;+TV;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3207
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    instance-of v0, p0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    if-eqz v0, :cond_0

    .line 3213
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Lcom/google/common/base/m;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV1;>;",
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1680
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/m;)Lcom/google/common/collect/Maps$e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$e;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/NavigableMap;Lcom/google/common/base/t;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2307
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/NavigableMap;Lcom/google/common/base/t;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$e;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1852
    new-instance v0, Lcom/google/common/collect/Maps$u;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$u;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 7
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;",
            "Lcom/google/common/collect/Range",
            "<TK;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4173
    invoke-interface {p0}, Ljava/util/NavigableMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/NavigableMap;->comparator()Ljava/util/Comparator;

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

    .line 4177
    invoke-interface {p0}, Ljava/util/NavigableMap;->comparator()Ljava/util/Comparator;

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
    const-string v3, "map is using a custom comparator which is inconsistent with the natural ordering."

    invoke-static {v0, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 4181
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4182
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
    invoke-interface {p0, v3, v0, v4, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 4192
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 4177
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4182
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 4187
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4188
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_5

    :goto_4
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    .line 4189
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4190
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_7

    :goto_5
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_5

    .line 4192
    :cond_8
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    goto :goto_3
.end method

.method public static a(Ljava/util/NavigableSet;Lcom/google/common/base/m;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TK;>;",
            "Lcom/google/common/base/m",
            "<-TK;TV;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 797
    new-instance v0, Lcom/google/common/collect/Maps$o;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$o;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
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
            "<TK;TV;>;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1305
    new-instance v0, Lcom/google/common/collect/Maps$x;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$x;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/Maps$i;Lcom/google/common/base/t;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Maps$i",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2879
    iget-object v0, p0, Lcom/google/common/collect/Maps$i;->b:Lcom/google/common/base/t;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    .line 2880
    new-instance v1, Lcom/google/common/collect/Maps$i;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Maps$i;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/t;)V

    return-object v1
.end method

.method public static a(Ljava/util/SortedMap;Lcom/google/common/base/m;)Ljava/util/SortedMap;
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
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/common/base/m",
            "<-TV1;TV2;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1633
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/m;)Lcom/google/common/collect/Maps$e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Lcom/google/common/base/t;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TK;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2269
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/SortedMap;Lcom/google/common/base/t;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)Ljava/util/SortedMap;
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
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1793
    new-instance v0, Lcom/google/common/collect/Maps$v;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$v;-><init>(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Lcom/google/common/base/m;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TK;>;",
            "Lcom/google/common/base/m",
            "<-TK;TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 765
    new-instance v0, Lcom/google/common/collect/Maps$q;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$q;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "K:TC;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TC;>;)",
            "Ljava/util/TreeMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;+TV;>;)",
            "Ljava/util/TreeMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Equivalence;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Lcom/google/common/base/Equivalence",
            "<-TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;",
            "Lcom/google/common/collect/bl$a",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 479
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 483
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 484
    invoke-virtual {p2, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 485
    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {v0, v3}, Lcom/google/common/collect/Maps$y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bl$a;

    move-result-object v0

    invoke-interface {p6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 490
    :cond_1
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 493
    :cond_2
    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
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
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3560
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3561
    const/4 v0, 0x0

    .line 3563
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 196
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 197
    add-int/lit8 v0, p0, 0x1

    .line 205
    :goto_0
    return v0

    .line 199
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 203
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 205
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static b()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method

.method static b(Lcom/google/common/collect/Maps$e;)Lcom/google/common/base/m;
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
            "Lcom/google/common/collect/Maps$e",
            "<-TK;-TV1;TV2;>;)",
            "Lcom/google/common/base/m",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV1;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1950
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    new-instance v0, Lcom/google/common/collect/Maps$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$3;-><init>(Lcom/google/common/collect/Maps$e;)V

    return-object v0
.end method

.method static b(Lcom/google/common/base/t;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t",
            "<-TV;>;)",
            "Lcom/google/common/base/t",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2195
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;Lcom/google/common/base/m;)Lcom/google/common/base/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1242
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 1244
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1246
    invoke-interface {p1, v1}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    goto :goto_0

    .line 1249
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/google/common/collect/j;)Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1489
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->a(Lcom/google/common/collect/j;Ljava/lang/Object;)Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/collect/j;Lcom/google/common/base/t;)Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TV;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2478
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Lcom/google/common/collect/j;Lcom/google/common/base/t;)Lcom/google/common/collect/j;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3667
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 701
    if-eqz p0, :cond_0

    .line 704
    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Lcom/google/common/base/m;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Set;Lcom/google/common/base/m;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TK;>;",
            "Lcom/google/common/base/m",
            "<-TK;TV;>;)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 881
    new-instance v0, Lcom/google/common/collect/Maps$1;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Maps$1;-><init>(Ljava/util/Iterator;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;
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
            "Lcom/google/common/base/t",
            "<-TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2372
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3411
    invoke-static {p0}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/NavigableMap;Lcom/google/common/base/t;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TV;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2445
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/NavigableMap;Lcom/google/common/base/t;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
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
    .line 1070
    new-instance v0, Lcom/google/common/collect/Maps$6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method static synthetic b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/collect/Maps;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/SortedMap;Lcom/google/common/base/t;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2408
    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/SortedMap;Lcom/google/common/base/t;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1035
    new-instance v0, Lcom/google/common/collect/Maps$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3614
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3617
    :cond_0
    return-void
.end method

.method static b(Ljava/util/Collection;Ljava/lang/Object;)Z
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
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3580
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 3581
    const/4 v0, 0x0

    .line 3583
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3507
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 3513
    :goto_0
    return v0

    .line 3510
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3512
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/util/Iterator;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/cn",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1334
    new-instance v0, Lcom/google/common/collect/Maps$8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$8;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/j;)Lcom/google/common/collect/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1506
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableBiMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$UnmodifiableBiMap;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j;)V

    return-object v0
.end method

.method public static c(Lcom/google/common/collect/j;Lcom/google/common/base/t;)Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/common/collect/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2626
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    instance-of v0, p0, Lcom/google/common/collect/Maps$f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$f;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$f;Lcom/google/common/base/t;)Lcom/google/common/collect/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Maps$f;-><init>(Lcom/google/common/collect/j;Lcom/google/common/base/t;)V

    goto :goto_0
.end method

.method static c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<*TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3672
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3522
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3528
    :goto_0
    return-object v0

    .line 3525
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3527
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2512
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    instance-of v0, p0, Lcom/google/common/collect/Maps$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$a;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$a;Lcom/google/common/base/t;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/collect/Maps$g;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/Map;Lcom/google/common/base/t;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/util/NavigableMap;Lcom/google/common/base/t;)Ljava/util/NavigableMap;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2591
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    instance-of v0, p0, Lcom/google/common/collect/Maps$h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$h;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$h;Lcom/google/common/base/t;)Ljava/util/NavigableMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/collect/Maps$h;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/t;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TE;>;)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1016
    new-instance v0, Lcom/google/common/collect/Maps$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$4;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static c(Ljava/util/SortedMap;Lcom/google/common/base/t;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/t",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2551
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    instance-of v0, p0, Lcom/google/common/collect/Maps$i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Maps$i;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/collect/Maps$i;Lcom/google/common/base/t;)Ljava/util/SortedMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/collect/Maps$i;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$i;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/t;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Ljava/util/EnumMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static d()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method static synthetic d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/collect/Maps;->e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3536
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3605
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/o;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3606
    sget-object v1, Lcom/google/common/collect/Maps;->a:Lcom/google/common/base/n$a;

    invoke-virtual {v1, v0, p0}, Lcom/google/common/base/n$a;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 3607
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;+TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3219
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lcom/google/common/collect/bm;

    invoke-direct {v0}, Lcom/google/common/collect/bm;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3543
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/collect/Maps;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/TreeMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method static f(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3590
    if-ne p0, p1, :cond_0

    .line 3591
    const/4 v0, 0x1

    .line 3596
    :goto_0
    return v0

    .line 3592
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3593
    check-cast p1, Ljava/util/Map;

    .line 3594
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3596
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/IdentityHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0
.end method

.method private static g(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 496
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    .line 497
    check-cast p0, Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
