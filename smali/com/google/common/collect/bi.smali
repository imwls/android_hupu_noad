.class public final Lcom/google/common/collect/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bi$a;,
        Lcom/google/common/collect/bi$b;,
        Lcom/google/common/collect/bi$c;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/co",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/google/common/collect/bi$1;

    invoke-direct {v0}, Lcom/google/common/collect/bi$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/bi;->a:Lcom/google/common/collect/co;

    .line 127
    new-instance v0, Lcom/google/common/collect/bi$6;

    invoke-direct {v0}, Lcom/google/common/collect/bi$6;-><init>()V

    sput-object v0, Lcom/google/common/collect/bi;->b:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/bs;)Lcom/google/common/collect/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bs",
            "<TT;>;)",
            "Lcom/google/common/collect/bs",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1192
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bs;

    return-object v0
.end method

.method static a()Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/google/common/collect/bi;->b()Lcom/google/common/collect/co;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/cn;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/cn",
            "<TT;>;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 187
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cn;

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1211
    const-string v0, "iterators"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    new-instance v0, Lcom/google/common/collect/bi$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bi$b;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/collect/cn;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1026
    new-instance v0, Lcom/google/common/collect/bi$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Enumeration;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration",
            "<TT;>;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    new-instance v0, Lcom/google/common/collect/bi$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$4;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    instance-of v0, p0, Lcom/google/common/collect/cn;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lcom/google/common/collect/cn;

    .line 166
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/bi$7;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$7;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Lcom/google/common/collect/cn",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;IZ)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;IZ)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;IZ)",
            "Lcom/google/common/collect/cn",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 575
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 577
    new-instance v0, Lcom/google/common/collect/bi$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/bi$9;-><init>(Ljava/util/Iterator;IZ)V

    return-object v0

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)Lcom/google/common/collect/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lcom/google/common/collect/co",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 996
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 997
    add-int v0, p1, p2

    .line 1000
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/common/base/s;->a(III)V

    .line 1001
    invoke-static {p3, p2}, Lcom/google/common/base/s;->b(II)I

    .line 1002
    if-nez p2, :cond_1

    .line 1003
    invoke-static {}, Lcom/google/common/collect/bi;->b()Lcom/google/common/collect/co;

    move-result-object v0

    .line 1011
    :goto_1
    return-object v0

    .line 996
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1011
    :cond_1
    new-instance v0, Lcom/google/common/collect/bi$2;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/google/common/collect/bi$2;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;ITT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 802
    invoke-static {p1}, Lcom/google/common/collect/bi;->a(I)V

    .line 803
    invoke-static {p0, p1}, Lcom/google/common/collect/bi;->d(Ljava/util/Iterator;I)I

    .line 804
    invoke-static {p0, p2}, Lcom/google/common/collect/bi;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Lcom/google/common/base/t",
            "<-TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 688
    invoke-static {p0, p1}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/bi;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v0, Lcom/google/common/collect/bi$8;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$8;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/m;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lcom/google/common/base/m",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 746
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance v0, Lcom/google/common/collect/bi$11;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bi$11;-><init>(Ljava/util/Iterator;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    new-instance v0, Lcom/google/common/collect/s;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/collect/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bi;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 497
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v0, Lcom/google/common/collect/s;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/collect/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bi;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 449
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bi;->a(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 515
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Iterator;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 516
    invoke-static {v3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_0
    new-instance v0, Lcom/google/common/collect/s;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bi;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static a(I)V
    .locals 3

    .prologue
    .line 780
    if-gez p0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 369
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Lcom/google/common/base/t;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/t",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    .line 240
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bi;->c(Ljava/util/Iterator;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 350
    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Iterator;I)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Lcom/google/common/collect/cn",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 570
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;IZ)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/t",
            "<-TT;>;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 610
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance v0, Lcom/google/common/collect/bi$10;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/bi$10;-><init>(Ljava/util/Iterator;Lcom/google/common/base/t;)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Class;)Lcom/google/common/collect/cn;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Class;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lcom/google/common/collect/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/google/common/collect/cn",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 984
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/common/collect/bi;->a([Ljava/lang/Object;III)Lcom/google/common/collect/co;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/google/common/collect/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/co",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    sget-object v0, Lcom/google/common/collect/bi;->a:Lcom/google/common/collect/co;

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/bi;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v0, Lcom/google/common/collect/s;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/collect/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/bi;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/util/Iterator;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 380
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lcom/google/common/base/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/util/Iterator;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-static {p1}, Lcom/google/common/collect/bi;->a(I)V

    .line 767
    invoke-static {p0, p1}, Lcom/google/common/collect/bi;->d(Ljava/util/Iterator;I)I

    move-result v0

    .line 768
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 769
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 776
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/base/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/n;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lcom/google/common/collect/bi;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public static c(Ljava/util/Iterator;Lcom/google/common/base/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/t",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 641
    invoke-static {p0, p1}, Lcom/google/common/collect/bi;->g(Ljava/util/Iterator;Lcom/google/common/base/t;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/util/Iterator;I)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 858
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 862
    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 859
    goto :goto_0

    .line 865
    :cond_1
    return v1
.end method

.method public static d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    return-object v0

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected one element but was: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 818
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static d(Ljava/util/Iterator;Lcom/google/common/base/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/t",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 650
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 653
    invoke-interface {p1, v0}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/t",
            "<-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 672
    invoke-static {p0, p1}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cn;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 846
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/bi;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v0, Lcom/google/common/collect/bi$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 880
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 882
    new-instance v0, Lcom/google/common/collect/bi$12;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/bi$12;-><init>(ILjava/util/Iterator;)V

    return-object v0

    .line 881
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/t",
            "<-TT;>;)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 705
    invoke-static {p0, p1}, Lcom/google/common/collect/bi;->b(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/cn;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/google/common/collect/cn;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/cn;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 829
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 830
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    return-object v0
.end method

.method public static g(Ljava/util/Iterator;Lcom/google/common/base/t;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/google/common/base/t",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 726
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 729
    invoke-interface {p1, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    :goto_1
    return v0

    .line 727
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static g(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 920
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    new-instance v0, Lcom/google/common/collect/bi$13;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$13;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static h(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 947
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 949
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 952
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static i(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 962
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 967
    :cond_0
    return-void
.end method

.method public static j(Ljava/util/Iterator;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/Enumeration",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1076
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    new-instance v0, Lcom/google/common/collect/bi$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$5;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static k(Ljava/util/Iterator;)Lcom/google/common/collect/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lcom/google/common/collect/bs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1174
    instance-of v0, p0, Lcom/google/common/collect/bi$c;

    if-eqz v0, :cond_0

    .line 1178
    check-cast p0, Lcom/google/common/collect/bi$c;

    .line 1181
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/bi$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bi$c;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static l(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1304
    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method
