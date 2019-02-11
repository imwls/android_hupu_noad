.class public Lorg/apache/commons/lang3/builder/f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Lorg/apache/commons/lang3/tuple/Pair",
            "<",
            "Lorg/apache/commons/lang3/builder/j;",
            "Lorg/apache/commons/lang3/builder/j;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/f;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    .line 214
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->c:Z

    .line 215
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->d:Z

    .line 216
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/f;->e:Ljava/lang/Class;

    .line 217
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/f;->f:[Ljava/lang/String;

    .line 227
    return-void
.end method

.method static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/apache/commons/lang3/tuple/Pair",
            "<",
            "Lorg/apache/commons/lang3/builder/j;",
            "Lorg/apache/commons/lang3/builder/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lorg/apache/commons/lang3/builder/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/tuple/Pair",
            "<",
            "Lorg/apache/commons/lang3/builder/j;",
            "Lorg/apache/commons/lang3/builder/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lorg/apache/commons/lang3/builder/j;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/j;-><init>(Ljava/lang/Object;)V

    .line 140
    new-instance v1, Lorg/apache/commons/lang3/builder/j;

    invoke-direct {v1, p1}, Lorg/apache/commons/lang3/builder/j;-><init>(Ljava/lang/Object;)V

    .line 141
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 537
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 542
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 544
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 545
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v2, :cond_3

    .line 546
    aget-object v2, v1, v0

    .line 547
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/f;->f:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/c;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 548
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/f;->c:Z

    if-nez v3, :cond_1

    .line 549
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 550
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Lorg/apache/commons/lang3/builder/g;

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 553
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/commons/lang3/builder/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 554
    :catch_0
    move-exception v0

    .line 557
    :try_start_2
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unexpected IllegalAccessException"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    :catchall_0
    move-exception v0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class",
            "<*>;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 427
    if-ne p0, p1, :cond_0

    .line 428
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    .line 430
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 433
    :cond_2
    new-instance v0, Lorg/apache/commons/lang3/builder/f;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/f;-><init>()V

    .line 434
    invoke-virtual {v0, p5}, Lorg/apache/commons/lang3/builder/f;->a([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/f;

    move-result-object v0

    .line 435
    invoke-virtual {v0, p3}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/f;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p2}, Lorg/apache/commons/lang3/builder/f;->a(Z)Lorg/apache/commons/lang3/builder/f;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p4}, Lorg/apache/commons/lang3/builder/f;->b(Z)Lorg/apache/commons/lang3/builder/f;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/builder/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/f;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
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
            ")Z"
        }
    .end annotation

    .prologue
    .line 386
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lorg/apache/commons/lang3/builder/f;->a()Ljava/util/Set;

    move-result-object v0

    .line 159
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v2

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lorg/apache/commons/lang3/builder/f;->a()Ljava/util/Set;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 179
    sget-object v1, Lorg/apache/commons/lang3/builder/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 181
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lorg/apache/commons/lang3/builder/f;->a()Ljava/util/Set;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lorg/apache/commons/lang3/builder/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 206
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 634
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    .line 655
    :goto_0
    return-void

    .line 635
    :cond_0
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 636
    check-cast p1, [J

    check-cast p1, [J

    check-cast p2, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([J[J)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 637
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 638
    check-cast p1, [I

    check-cast p1, [I

    check-cast p2, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([I[I)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 639
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 640
    check-cast p1, [S

    check-cast p1, [S

    check-cast p2, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([S[S)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 641
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 642
    check-cast p1, [C

    check-cast p1, [C

    check-cast p2, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([C[C)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 643
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 644
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([B[B)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 645
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 646
    check-cast p1, [D

    check-cast p1, [D

    check-cast p2, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([D[D)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 647
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 648
    check-cast p1, [F

    check-cast p1, [F

    check-cast p2, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([F[F)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 649
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 650
    check-cast p1, [Z

    check-cast p1, [Z

    check-cast p2, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([Z[Z)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 653
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(BB)Lorg/apache/commons/lang3/builder/f;
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 733
    :goto_0
    return-object p0

    .line 732
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(CC)Lorg/apache/commons/lang3/builder/f;
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-object p0

    .line 717
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(DD)Lorg/apache/commons/lang3/builder/f;
    .locals 5

    .prologue
    .line 750
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/builder/f;->a(JJ)Lorg/apache/commons/lang3/builder/f;

    move-result-object p0

    goto :goto_0
.end method

.method public a(FF)Lorg/apache/commons/lang3/builder/f;
    .locals 2

    .prologue
    .line 770
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/builder/f;->a(II)Lorg/apache/commons/lang3/builder/f;

    move-result-object p0

    goto :goto_0
.end method

.method public a(II)Lorg/apache/commons/lang3/builder/f;
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-object p0

    .line 687
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JJ)Lorg/apache/commons/lang3/builder/f;
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 673
    :goto_0
    return-object p0

    .line 672
    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/apache/commons/lang3/builder/f;"
        }
    .end annotation

    .prologue
    .line 260
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/f;->e:Ljava/lang/Class;

    .line 261
    return-object p0
.end method

.method public a(SS)Lorg/apache/commons/lang3/builder/f;
    .locals 1

    .prologue
    .line 699
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-object p0

    .line 702
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)Lorg/apache/commons/lang3/builder/f;
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/f;->c:Z

    .line 239
    return-object p0
.end method

.method public a(ZZ)Lorg/apache/commons/lang3/builder/f;
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 788
    :goto_0
    return-object p0

    .line 787
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([B[B)Lorg/apache/commons/lang3/builder/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 960
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-object p0

    .line 963
    :cond_1
    if-eq p1, p2, :cond_0

    .line 966
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 967
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 970
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 971
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 974
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 975
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/f;->a(BB)Lorg/apache/commons/lang3/builder/f;

    .line 974
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([C[C)Lorg/apache/commons/lang3/builder/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 929
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-object p0

    .line 932
    :cond_1
    if-eq p1, p2, :cond_0

    .line 935
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 936
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 939
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 940
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 943
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 944
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/f;->a(CC)Lorg/apache/commons/lang3/builder/f;

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([D[D)Lorg/apache/commons/lang3/builder/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 991
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-object p0

    .line 994
    :cond_1
    if-eq p1, p2, :cond_0

    .line 997
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 998
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 1001
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 1002
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 1005
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 1006
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/lang3/builder/f;->a(DD)Lorg/apache/commons/lang3/builder/f;

    .line 1005
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([F[F)Lorg/apache/commons/lang3/builder/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1022
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-object p0

    .line 1025
    :cond_1
    if-eq p1, p2, :cond_0

    .line 1028
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 1029
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 1032
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 1033
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 1036
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 1037
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/f;->a(FF)Lorg/apache/commons/lang3/builder/f;

    .line 1036
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([I[I)Lorg/apache/commons/lang3/builder/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 867
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-object p0

    .line 870
    :cond_1
    if-eq p1, p2, :cond_0

    .line 873
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 874
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 877
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 878
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 881
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 882
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/f;->a(II)Lorg/apache/commons/lang3/builder/f;

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([J[J)Lorg/apache/commons/lang3/builder/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 836
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-object p0

    .line 839
    :cond_1
    if-eq p1, p2, :cond_0

    .line 842
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 843
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 846
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 847
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 850
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 851
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/commons/lang3/builder/f;->a(JJ)Lorg/apache/commons/lang3/builder/f;

    .line 850
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 805
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-object p0

    .line 808
    :cond_1
    if-eq p1, p2, :cond_0

    .line 811
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 812
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 815
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 816
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 819
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 820
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public varargs a([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/f;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/f;->f:[Ljava/lang/String;

    .line 272
    return-object p0
.end method

.method public a([S[S)Lorg/apache/commons/lang3/builder/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 898
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-object p0

    .line 901
    :cond_1
    if-eq p1, p2, :cond_0

    .line 904
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 905
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 908
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 909
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 912
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 913
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/f;->a(SS)Lorg/apache/commons/lang3/builder/f;

    .line 912
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([Z[Z)Lorg/apache/commons/lang3/builder/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1053
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v1, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-object p0

    .line 1056
    :cond_1
    if-eq p1, p2, :cond_0

    .line 1059
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 1060
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 1063
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 1064
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 1067
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-eqz v1, :cond_0

    .line 1068
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/f;->a(ZZ)Lorg/apache/commons/lang3/builder/f;

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Z)Lorg/apache/commons/lang3/builder/f;
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/f;->d:Z

    .line 250
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1080
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    return v0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/f;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1094
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 466
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-object p0

    .line 469
    :cond_1
    if-eq p1, p2, :cond_0

    .line 472
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 473
    :cond_2
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    .line 481
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 484
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 503
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 504
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 518
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    .line 490
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 492
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    .line 494
    goto :goto_1

    .line 498
    :cond_6
    iput-boolean v3, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    .line 506
    :cond_7
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 507
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/f;->e:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 509
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public c(Z)Lorg/apache/commons/lang3/builder/f;
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-object p0

    .line 579
    :cond_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;
    .locals 2

    .prologue
    .line 597
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-object p0

    .line 600
    :cond_1
    if-eq p1, p2, :cond_0

    .line 603
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 604
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/f;->d(Z)V

    goto :goto_0

    .line 607
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_5

    .line 610
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/f;->d:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 611
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/f;

    goto :goto_0

    .line 613
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    goto :goto_0

    .line 618
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    .line 1113
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 1104
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/f;->b:Z

    .line 1105
    return-void
.end method
