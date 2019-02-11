.class public final Lcom/google/common/graph/Graphs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Graphs$NodeVisitState;,
        Lcom/google/common/graph/Graphs$b;,
        Lcom/google/common/graph/Graphs$c;,
        Lcom/google/common/graph/Graphs$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 706
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 707
    return p0

    .line 706
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(J)J
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 718
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 719
    return-wide p0

    .line 718
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/s;Ljava/lang/Iterable;)Lcom/google/common/graph/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;",
            "Ljava/lang/Iterable",
            "<+TN;>;)",
            "Lcom/google/common/graph/ab",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 599
    invoke-static {p0}, Lcom/google/common/graph/t;->a(Lcom/google/common/graph/s;)Lcom/google/common/graph/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/t;->c()Lcom/google/common/graph/ab;

    move-result-object v0

    .line 600
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 601
    invoke-interface {v0, v2}, Lcom/google/common/graph/ab;->g(Ljava/lang/Object;)Z

    goto :goto_0

    .line 603
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/ab;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 604
    invoke-interface {p0, v2}, Lcom/google/common/graph/s;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 605
    invoke-interface {v0}, Lcom/google/common/graph/ab;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 606
    invoke-interface {v0, v2, v4}, Lcom/google/common/graph/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 610
    :cond_3
    return-object v0
.end method

.method public static a(Lcom/google/common/graph/ae;Ljava/lang/Iterable;)Lcom/google/common/graph/ac;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;",
            "Ljava/lang/Iterable",
            "<+TN;>;)",
            "Lcom/google/common/graph/ac",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-static {p0}, Lcom/google/common/graph/af;->a(Lcom/google/common/graph/ae;)Lcom/google/common/graph/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/af;->c()Lcom/google/common/graph/ac;

    move-result-object v0

    .line 648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 649
    invoke-interface {v0, v2}, Lcom/google/common/graph/ac;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/ac;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 652
    invoke-interface {p0, v2}, Lcom/google/common/graph/ae;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 653
    invoke-interface {p0, v4}, Lcom/google/common/graph/ae;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/common/graph/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 654
    invoke-interface {v0}, Lcom/google/common/graph/ac;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 655
    invoke-interface {v0, v2, v5, v4}, Lcom/google/common/graph/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 659
    :cond_3
    return-object v0
.end method

.method public static a(Lcom/google/common/graph/ak;Ljava/lang/Iterable;)Lcom/google/common/graph/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;",
            "Ljava/lang/Iterable",
            "<+TN;>;)",
            "Lcom/google/common/graph/ad",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 623
    invoke-static {p0}, Lcom/google/common/graph/al;->a(Lcom/google/common/graph/s;)Lcom/google/common/graph/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/al;->c()Lcom/google/common/graph/ad;

    move-result-object v0

    .line 624
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 625
    invoke-interface {v0, v2}, Lcom/google/common/graph/ad;->g(Ljava/lang/Object;)Z

    goto :goto_0

    .line 627
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/ad;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 628
    invoke-interface {p0, v2}, Lcom/google/common/graph/ak;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 629
    invoke-interface {v0}, Lcom/google/common/graph/ad;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 630
    invoke-interface {p0, v2, v4}, Lcom/google/common/graph/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lcom/google/common/graph/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 634
    :cond_3
    return-object v0
.end method

.method public static a(Lcom/google/common/graph/ak;)Lcom/google/common/graph/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;)",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 411
    invoke-interface {p0}, Lcom/google/common/graph/ak;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-object p0

    .line 415
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$c;

    if-eqz v0, :cond_1

    .line 416
    check-cast p0, Lcom/google/common/graph/Graphs$c;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$c;->a(Lcom/google/common/graph/Graphs$c;)Lcom/google/common/graph/ak;

    move-result-object p0

    goto :goto_0

    .line 419
    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$c;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$c;-><init>(Lcom/google/common/graph/ak;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/s;Ljava/lang/Object;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 196
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 198
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    .line 203
    invoke-interface {p0, v2}, Lcom/google/common/graph/s;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 204
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/graph/ae;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ae",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p0}, Lcom/google/common/graph/ae;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/common/graph/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/common/graph/ae;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Lcom/google/common/graph/ae;->a()Lcom/google/common/graph/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/graph/s;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/ae;->a()Lcom/google/common/graph/s;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->a(Lcom/google/common/graph/s;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/ae;Lcom/google/common/graph/ae;)Z
    .locals 5
    .param p0    # Lcom/google/common/graph/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/common/graph/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ae",
            "<**>;",
            "Lcom/google/common/graph/ae",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    if-ne p0, p1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_3
    invoke-interface {p0}, Lcom/google/common/graph/ae;->d()Z

    move-result v2

    invoke-interface {p1}, Lcom/google/common/graph/ae;->d()Z

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/graph/ae;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/graph/ae;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/google/common/graph/ae;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/graph/ae;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_5
    invoke-interface {p0}, Lcom/google/common/graph/ae;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 326
    invoke-interface {p0, v3}, Lcom/google/common/graph/ae;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v4

    invoke-interface {p1, v3}, Lcom/google/common/graph/ae;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/graph/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 327
    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/ak;Lcom/google/common/graph/ak;)Z
    .locals 6
    .param p0    # Lcom/google/common/graph/ak;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/common/graph/ak;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ak",
            "<**>;",
            "Lcom/google/common/graph/ak",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 287
    :goto_0
    return v0

    .line 269
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    .line 270
    goto :goto_0

    .line 273
    :cond_2
    invoke-interface {p0}, Lcom/google/common/graph/ak;->e()Z

    move-result v0

    invoke-interface {p1}, Lcom/google/common/graph/ak;->e()Z

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-interface {p0}, Lcom/google/common/graph/ak;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/graph/ak;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/common/graph/ak;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/graph/ak;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 276
    goto :goto_0

    .line 279
    :cond_4
    invoke-interface {p0}, Lcom/google/common/graph/ak;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/p;

    .line 280
    invoke-virtual {v0}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lcom/google/common/graph/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/google/common/graph/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 283
    goto :goto_0

    :cond_6
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-interface {p0}, Lcom/google/common/graph/s;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v2

    .line 68
    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/google/common/graph/Graphs;->a(Lcom/google/common/graph/s;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public static a(Lcom/google/common/graph/s;Lcom/google/common/graph/s;)Z
    .locals 4
    .param p0    # Lcom/google/common/graph/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/common/graph/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s",
            "<*>;",
            "Lcom/google/common/graph/s",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    if-ne p0, p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_3
    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v2

    invoke-interface {p1}, Lcom/google/common/graph/s;->e()Z

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/google/common/graph/s;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/graph/s;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/common/graph/s;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 131
    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/common/graph/s;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/common/graph/Graphs$NodeVisitState;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 105
    sget-object v3, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 108
    :cond_0
    sget-object v3, Lcom/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/common/graph/Graphs$NodeVisitState;

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/common/graph/Graphs$NodeVisitState;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {p0, p2}, Lcom/google/common/graph/s;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-static {p0, v3, p3}, Lcom/google/common/graph/Graphs;->a(Lcom/google/common/graph/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, v3, p2}, Lcom/google/common/graph/Graphs;->a(Lcom/google/common/graph/s;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method static b(I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 712
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 713
    return p0

    .line 712
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(J)J
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 724
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 725
    return-wide p0

    .line 724
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/common/graph/ak;)Lcom/google/common/graph/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ak",
            "<TN;TV;>;)",
            "Lcom/google/common/graph/ad",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {p0}, Lcom/google/common/graph/al;->a(Lcom/google/common/graph/s;)Lcom/google/common/graph/al;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/ak;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/al;->a(I)Lcom/google/common/graph/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/al;->c()Lcom/google/common/graph/ad;

    move-result-object v1

    .line 678
    invoke-interface {p0}, Lcom/google/common/graph/ak;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 679
    invoke-interface {v1, v2}, Lcom/google/common/graph/ad;->g(Ljava/lang/Object;)Z

    goto :goto_0

    .line 681
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/ak;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/p;

    .line 682
    invoke-virtual {v0}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Lcom/google/common/graph/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lcom/google/common/graph/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 684
    :cond_1
    return-object v1
.end method

.method public static b(Lcom/google/common/graph/ae;)Lcom/google/common/graph/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-interface {p0}, Lcom/google/common/graph/ae;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-object p0

    .line 493
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$b;

    if-eqz v0, :cond_1

    .line 494
    check-cast p0, Lcom/google/common/graph/Graphs$b;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$b;->a(Lcom/google/common/graph/Graphs$b;)Lcom/google/common/graph/ae;

    move-result-object p0

    goto :goto_0

    .line 497
    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$b;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$b;-><init>(Lcom/google/common/graph/ae;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lcom/google/common/graph/s;)Lcom/google/common/graph/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;)",
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 150
    invoke-static {p0}, Lcom/google/common/graph/t;->a(Lcom/google/common/graph/s;)Lcom/google/common/graph/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/graph/t;->a(Z)Lcom/google/common/graph/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/t;->c()Lcom/google/common/graph/ab;

    move-result-object v3

    .line 154
    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    invoke-static {p0, v1}, Lcom/google/common/graph/Graphs;->a(Lcom/google/common/graph/s;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 158
    invoke-interface {v3, v1, v4}, Lcom/google/common/graph/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 165
    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    invoke-static {p0, v0}, Lcom/google/common/graph/Graphs;->a(Lcom/google/common/graph/s;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 168
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 171
    add-int/lit8 v2, v0, 0x1

    invoke-static {v6, v0}, Lcom/google/common/collect/bh;->e(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 172
    invoke-interface {v3, v8, v9}, Lcom/google/common/graph/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 174
    goto :goto_1

    .line 179
    :cond_4
    return-object v3
.end method

.method public static c(Lcom/google/common/graph/ae;)Lcom/google/common/graph/ac;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ae",
            "<TN;TE;>;)",
            "Lcom/google/common/graph/ac",
            "<TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 689
    invoke-static {p0}, Lcom/google/common/graph/af;->a(Lcom/google/common/graph/ae;)Lcom/google/common/graph/af;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/ae;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/af;->a(I)Lcom/google/common/graph/af;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/ae;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/af;->b(I)Lcom/google/common/graph/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/af;->c()Lcom/google/common/graph/ac;

    move-result-object v0

    .line 694
    invoke-interface {p0}, Lcom/google/common/graph/ae;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 695
    invoke-interface {v0, v2}, Lcom/google/common/graph/ac;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/ae;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 698
    invoke-interface {p0, v2}, Lcom/google/common/graph/ae;->i(Ljava/lang/Object;)Lcom/google/common/graph/p;

    move-result-object v3

    .line 699
    invoke-virtual {v3}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3, v2}, Lcom/google/common/graph/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 701
    :cond_1
    return-object v0
.end method

.method public static c(Lcom/google/common/graph/s;)Lcom/google/common/graph/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;)",
            "Lcom/google/common/graph/s",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-interface {p0}, Lcom/google/common/graph/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-object p0

    .line 347
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$a;

    if-eqz v0, :cond_1

    .line 348
    check-cast p0, Lcom/google/common/graph/Graphs$a;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$a;->a(Lcom/google/common/graph/Graphs$a;)Lcom/google/common/graph/s;

    move-result-object p0

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$a;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$a;-><init>(Lcom/google/common/graph/s;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static d(Lcom/google/common/graph/s;)Lcom/google/common/graph/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s",
            "<TN;>;)",
            "Lcom/google/common/graph/ab",
            "<TN;>;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-static {p0}, Lcom/google/common/graph/t;->a(Lcom/google/common/graph/s;)Lcom/google/common/graph/t;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/t;->a(I)Lcom/google/common/graph/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/t;->c()Lcom/google/common/graph/ab;

    move-result-object v1

    .line 665
    invoke-interface {p0}, Lcom/google/common/graph/s;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 666
    invoke-interface {v1, v2}, Lcom/google/common/graph/ab;->g(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/s;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/p;

    .line 669
    invoke-virtual {v0}, Lcom/google/common/graph/p;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/graph/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/common/graph/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 671
    :cond_1
    return-object v1
.end method
