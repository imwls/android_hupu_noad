.class public final Lcom/google/common/collect/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o$e;,
        Lcom/google/common/collect/o$d;,
        Lcom/google/common/collect/o$c;,
        Lcom/google/common/collect/o$b;,
        Lcom/google/common/collect/o$f;,
        Lcom/google/common/collect/o$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 321
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/n;->a(Ljava/lang/String;)Lcom/google/common/base/n;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/base/n;->b(Ljava/lang/String;)Lcom/google/common/base/n;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/base/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/o;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/google/common/collect/o;->a:Lcom/google/common/base/n;

    new-instance v2, Lcom/google/common/collect/o$1;

    invoke-direct {v2, p0}, Lcom/google/common/collect/o$1;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 303
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 310
    const-string v0, "size"

    invoke-static {p0, v0}, Lcom/google/common/collect/n;->a(ILjava/lang/String;)I

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 318
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 406
    new-instance v0, Lcom/google/common/collect/o$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o$b;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/common/base/m;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TF;>;",
            "Lcom/google/common/base/m",
            "<-TF;TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lcom/google/common/collect/o$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o$f;-><init>(Ljava/util/Collection;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/base/t",
            "<-TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 87
    instance-of v0, p0, Lcom/google/common/collect/o$a;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lcom/google/common/collect/o$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->a(Lcom/google/common/base/t;)Lcom/google/common/collect/o$a;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/common/collect/o$a;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/t;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/o$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/t;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(J)Z
    .locals 2

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->b(J)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {p0}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/bh;->e(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<-TE;>;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Lcom/google/common/collect/o$d;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/o$d;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method private static b(J)Z
    .locals 2

    .prologue
    .line 675
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0

    .line 123
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 666
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 667
    const/4 v0, 0x0

    .line 671
    :goto_0
    return v0

    .line 669
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    .line 670
    invoke-static {p1}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v1

    .line 671
    invoke-interface {v0, v1}, Lcom/google/common/collect/bp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
