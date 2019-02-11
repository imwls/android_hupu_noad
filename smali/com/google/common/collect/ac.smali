.class public abstract Lcom/google/common/collect/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ac;->a:Lcom/google/common/base/Optional;

    .line 122
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-eq p0, p1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ac;->a:Lcom/google/common/base/Optional;

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/ac;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ac",
            "<TE;>;)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ac;

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    instance-of v0, p0, Lcom/google/common/collect/ac;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ac;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ac$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/ac$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[TE;)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Iterable;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/common/collect/ac;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static b()Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;
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
            "Ljava/lang/Iterable",
            "<+TT;>;>;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lcom/google/common/collect/ac$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ac$2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->d(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/m;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m",
            "<-TE;TT;>;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/t;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<-TE;>;)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->c(Ljava/lang/Iterable;Lcom/google/common/base/t;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/base/n;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 819
    invoke-virtual {p1, p0}, Lcom/google/common/base/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection",
            "<-TE;>;>(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 795
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 797
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 798
    invoke-static {v0}, Lcom/google/common/collect/o;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 804
    :cond_0
    return-object p1

    .line 800
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 801
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->e(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/common/base/m;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m",
            "<-TE;+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;)",
            "Lcom/google/common/collect/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ac;->a(Lcom/google/common/base/m;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Lcom/google/common/collect/ac;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/common/base/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->d(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)[TE;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bh;->b(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m",
            "<-TE;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TE;TV;>;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Lcom/google/common/collect/ac;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/google/common/collect/ac;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Lcom/google/common/collect/ac;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 836
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->c(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/common/base/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->e(Ljava/lang/Iterable;Lcom/google/common/base/t;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/common/base/t;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/t",
            "<-TE;>;)",
            "Lcom/google/common/base/Optional",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bh;->g(Ljava/lang/Iterable;Lcom/google/common/base/t;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m",
            "<-TE;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap",
            "<TK;TE;>;"
        }
    .end annotation

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Multimaps;->a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bh;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public final e(Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m",
            "<-TE;TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TE;>;"
        }
    .end annotation

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->b(Ljava/lang/Iterable;Lcom/google/common/base/m;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 529
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 530
    check-cast v0, Ljava/util/List;

    .line 531
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    .line 534
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 536
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 538
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_2
    instance-of v2, v0, Ljava/util/SortedSet;

    if-eqz v2, :cond_3

    .line 546
    check-cast v0, Ljava/util/SortedSet;

    .line 547
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 551
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 553
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/google/common/collect/ac;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
