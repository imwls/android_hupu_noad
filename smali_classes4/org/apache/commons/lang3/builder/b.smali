.class public Lorg/apache/commons/lang3/builder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const/4 v0, 0x0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p0, p1, v2, v0, v1}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 207
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 282
    if-ne p0, p1, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    .line 285
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 292
    :cond_3
    new-instance v3, Lorg/apache/commons/lang3/builder/b;

    invoke-direct {v3}, Lorg/apache/commons/lang3/builder/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p4

    .line 293
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V

    .line 294
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eq v2, p3, :cond_4

    .line 295
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p4

    .line 296
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_4
    invoke-virtual {v3}, Lorg/apache/commons/lang3/builder/b;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang3/builder/b;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/apache/commons/lang3/builder/b;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 321
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 322
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget v2, p3, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v2, :cond_2

    .line 323
    aget-object v2, v1, v0

    .line 324
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 325
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p4, :cond_0

    .line 326
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 327
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 329
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Lorg/apache/commons/lang3/builder/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 333
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unexpected IllegalAccessException"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 442
    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, [J

    check-cast p1, [J

    check-cast p2, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->a([J[J)Lorg/apache/commons/lang3/builder/b;

    .line 463
    :goto_0
    return-void

    .line 444
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 445
    check-cast p1, [I

    check-cast p1, [I

    check-cast p2, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->a([I[I)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 446
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    .line 447
    check-cast p1, [S

    check-cast p1, [S

    check-cast p2, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->a([S[S)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 448
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 449
    check-cast p1, [C

    check-cast p1, [C

    check-cast p2, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->a([C[C)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 450
    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    .line 451
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->a([B[B)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 452
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    .line 453
    check-cast p1, [D

    check-cast p1, [D

    check-cast p2, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->a([D[D)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 454
    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    .line 455
    check-cast p1, [F

    check-cast p1, [F

    check-cast p2, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->a([F[F)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 456
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 457
    check-cast p1, [Z

    check-cast p1, [Z

    check-cast p2, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/b;->a([Z[Z)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0

    .line 461
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/b;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    return v0
.end method

.method public a(BB)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    .line 543
    :goto_0
    return-object p0

    .line 542
    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(CC)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    .line 527
    :goto_0
    return-object p0

    .line 526
    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(DD)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-object p0

    .line 563
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0
.end method

.method public a(FF)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-object p0

    .line 584
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0
.end method

.method public a(I)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-object p0

    .line 352
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0
.end method

.method public a(II)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    .line 495
    :goto_0
    return-object p0

    .line 494
    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JJ)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    .line 479
    :goto_0
    return-object p0

    .line 478
    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator",
            "<*>;)",
            "Lorg/apache/commons/lang3/builder/b;"
        }
    .end annotation

    .prologue
    .line 406
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-object p0

    .line 409
    :cond_1
    if-eq p1, p2, :cond_0

    .line 412
    if-nez p1, :cond_2

    .line 413
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 416
    :cond_2
    if-nez p2, :cond_3

    .line 417
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 420
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    .line 425
    :cond_4
    if-nez p3, :cond_5

    .line 427
    check-cast p1, Ljava/lang/Comparable;

    .line 428
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 432
    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0
.end method

.method public a(SS)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-object p0

    .line 510
    :cond_0
    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ZZ)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-object p0

    .line 600
    :cond_1
    if-eq p1, p2, :cond_0

    .line 603
    if-nez p1, :cond_2

    .line 604
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 606
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0
.end method

.method public a([B[B)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 860
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-object p0

    .line 863
    :cond_1
    if-eq p1, p2, :cond_0

    .line 866
    if-nez p1, :cond_2

    .line 867
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 870
    :cond_2
    if-nez p2, :cond_3

    .line 871
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 874
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 875
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 878
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 879
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->a(BB)Lorg/apache/commons/lang3/builder/b;

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([C[C)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 820
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-object p0

    .line 823
    :cond_1
    if-eq p1, p2, :cond_0

    .line 826
    if-nez p1, :cond_2

    .line 827
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 830
    :cond_2
    if-nez p2, :cond_3

    .line 831
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 834
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 835
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 838
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 839
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->a(CC)Lorg/apache/commons/lang3/builder/b;

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([D[D)Lorg/apache/commons/lang3/builder/b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 900
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-object p0

    .line 903
    :cond_1
    if-eq p1, p2, :cond_0

    .line 906
    if-nez p1, :cond_2

    .line 907
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 910
    :cond_2
    if-nez p2, :cond_3

    .line 911
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 914
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 915
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 918
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 919
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/lang3/builder/b;->a(DD)Lorg/apache/commons/lang3/builder/b;

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([F[F)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 940
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-object p0

    .line 943
    :cond_1
    if-eq p1, p2, :cond_0

    .line 946
    if-nez p1, :cond_2

    .line 947
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 950
    :cond_2
    if-nez p2, :cond_3

    .line 951
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 954
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 955
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 958
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 959
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->a(FF)Lorg/apache/commons/lang3/builder/b;

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([I[I)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 740
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-object p0

    .line 743
    :cond_1
    if-eq p1, p2, :cond_0

    .line 746
    if-nez p1, :cond_2

    .line 747
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 750
    :cond_2
    if-nez p2, :cond_3

    .line 751
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 754
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 755
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 758
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 759
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->a(II)Lorg/apache/commons/lang3/builder/b;

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([J[J)Lorg/apache/commons/lang3/builder/b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 700
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-object p0

    .line 703
    :cond_1
    if-eq p1, p2, :cond_0

    .line 706
    if-nez p1, :cond_2

    .line 707
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 710
    :cond_2
    if-nez p2, :cond_3

    .line 711
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 714
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 715
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 718
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 719
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/lang3/builder/b;->a(JJ)Lorg/apache/commons/lang3/builder/b;

    .line 718
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/b;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator",
            "<*>;)",
            "Lorg/apache/commons/lang3/builder/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 660
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-object p0

    .line 663
    :cond_1
    if-eq p1, p2, :cond_0

    .line 666
    if-nez p1, :cond_2

    .line 667
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 670
    :cond_2
    if-nez p2, :cond_3

    .line 671
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 674
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 675
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 678
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 679
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([S[S)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 780
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-object p0

    .line 783
    :cond_1
    if-eq p1, p2, :cond_0

    .line 786
    if-nez p1, :cond_2

    .line 787
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 790
    :cond_2
    if-nez p2, :cond_3

    .line 791
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 794
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 795
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 798
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 799
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->a(SS)Lorg/apache/commons/lang3/builder/b;

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a([Z[Z)Lorg/apache/commons/lang3/builder/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 980
    iget v2, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-eqz v2, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-object p0

    .line 983
    :cond_1
    if-eq p1, p2, :cond_0

    .line 986
    if-nez p1, :cond_2

    .line 987
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 990
    :cond_2
    if-nez p2, :cond_3

    .line 991
    iput v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    .line 994
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_5

    .line 995
    array-length v2, p1

    array-length v3, p2

    if-ge v2, v3, :cond_4

    :goto_1
    iput v0, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 998
    :cond_5
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/lang3/builder/b;->a:I

    if-nez v1, :cond_0

    .line 999
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->a(ZZ)Lorg/apache/commons/lang3/builder/b;

    .line 998
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1030
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/lang3/builder/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
