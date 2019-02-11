.class public Lorg/aspectj/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/aspectj/lang/reflect/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ajc$"


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:[Lorg/aspectj/lang/reflect/v;

.field private d:[Lorg/aspectj/lang/reflect/v;

.field private e:[Lorg/aspectj/lang/reflect/a;

.field private f:[Lorg/aspectj/lang/reflect/a;

.field private g:[Lorg/aspectj/lang/reflect/q;

.field private h:[Lorg/aspectj/lang/reflect/q;

.field private i:[Lorg/aspectj/lang/reflect/p;

.field private j:[Lorg/aspectj/lang/reflect/p;

.field private k:[Lorg/aspectj/lang/reflect/n;

.field private l:[Lorg/aspectj/lang/reflect/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->c:[Lorg/aspectj/lang/reflect/v;

    .line 71
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->d:[Lorg/aspectj/lang/reflect/v;

    .line 72
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->e:[Lorg/aspectj/lang/reflect/a;

    .line 73
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->f:[Lorg/aspectj/lang/reflect/a;

    .line 74
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->g:[Lorg/aspectj/lang/reflect/q;

    .line 75
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->h:[Lorg/aspectj/lang/reflect/q;

    .line 76
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->i:[Lorg/aspectj/lang/reflect/p;

    .line 77
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->j:[Lorg/aspectj/lang/reflect/p;

    .line 78
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->k:[Lorg/aspectj/lang/reflect/n;

    .line 79
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->l:[Lorg/aspectj/lang/reflect/n;

    .line 82
    iput-object p1, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    .line 83
    return-void
.end method

.method private S()V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 481
    invoke-direct {p0, v4}, Lorg/aspectj/a/a/b/b;->c(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/a;

    move-result-object v4

    .line 482
    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/a;

    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->e:[Lorg/aspectj/lang/reflect/a;

    .line 485
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->e:[Lorg/aspectj/lang/reflect/a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    return-void
.end method

.method private T()V
    .locals 5

    .prologue
    .line 503
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 506
    invoke-direct {p0, v4}, Lorg/aspectj/a/a/b/b;->c(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/a;

    move-result-object v4

    .line 507
    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/a;

    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->f:[Lorg/aspectj/lang/reflect/a;

    .line 510
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->f:[Lorg/aspectj/lang/reflect/a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/aspectj/lang/reflect/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 956
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 957
    const-class v0, Lorg/aspectj/lang/a/k;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 959
    :cond_1
    const-class v0, Lorg/aspectj/lang/a/k;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/k;

    .line 960
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 961
    new-instance v6, Lorg/aspectj/a/a/b/e;

    .line 962
    invoke-interface {v0}, Lorg/aspectj/lang/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5, v2, p0}, Lorg/aspectj/a/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V

    .line 967
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 970
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/aspectj/lang/reflect/q;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 662
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 664
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 665
    :cond_1
    const-class v0, Lorg/aspectj/lang/a/k;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-class v6, Lorg/aspectj/lang/a/k;

    .line 667
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/k;

    .line 668
    invoke-interface {v0}, Lorg/aspectj/lang/a/k;->b()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v6, :cond_0

    .line 669
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 670
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p2, :cond_2

    .line 669
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 671
    :cond_2
    new-instance v9, Lorg/aspectj/a/a/b/k;

    .line 672
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v9, p0, v10, v8, v11}, Lorg/aspectj/a/a/b/k;-><init>(Lorg/aspectj/lang/reflect/c;Lorg/aspectj/lang/reflect/c;Ljava/lang/reflect/Method;I)V

    .line 675
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 680
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ajc$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 360
    :cond_2
    const-class v2, Lorg/aspectj/lang/a/n;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 361
    const-class v2, Lorg/aspectj/lang/a/g;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    const-class v2, Lorg/aspectj/lang/a/b;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    const-class v2, Lorg/aspectj/lang/a/c;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 364
    const-class v2, Lorg/aspectj/lang/a/d;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 365
    const-class v2, Lorg/aspectj/lang/a/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 366
    goto :goto_0
.end method

.method private a(Ljava/util/Set;)[Lorg/aspectj/lang/reflect/a;
    .locals 6

    .prologue
    .line 467
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->e:[Lorg/aspectj/lang/reflect/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/aspectj/a/a/b/b;->S()V

    .line 468
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object v2, p0, Lorg/aspectj/a/a/b/b;->e:[Lorg/aspectj/lang/reflect/a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 470
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/a;->e()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/a;

    .line 473
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 474
    return-object v0
.end method

.method private a([Ljava/lang/Class;)[Lorg/aspectj/lang/reflect/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1162
    array-length v0, p1

    new-array v1, v0, [Lorg/aspectj/lang/reflect/c;

    .line 1163
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1164
    aget-object v2, p1, v0

    invoke-static {v2}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/v;
    .locals 6

    .prologue
    .line 424
    const-class v0, Lorg/aspectj/lang/a/n;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/aspectj/lang/a/n;

    .line 425
    if-eqz v3, :cond_1

    .line 426
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 427
    const-string v0, "ajc$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "$$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 430
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 431
    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 432
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 434
    :cond_0
    new-instance v0, Lorg/aspectj/a/a/b/o;

    invoke-interface {v3}, Lorg/aspectj/lang/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v4

    invoke-interface {v3}, Lorg/aspectj/lang/a/n;->b()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/aspectj/a/a/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/aspectj/lang/reflect/c;Ljava/lang/String;)V

    .line 436
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/aspectj/lang/reflect/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 685
    return-void
.end method

.method private b(Ljava/util/Set;)[Lorg/aspectj/lang/reflect/a;
    .locals 6

    .prologue
    .line 492
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->f:[Lorg/aspectj/lang/reflect/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/aspectj/a/a/b/b;->T()V

    .line 493
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    iget-object v2, p0, Lorg/aspectj/a/a/b/b;->f:[Lorg/aspectj/lang/reflect/a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 495
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/a;->e()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/a;

    .line 498
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    return-object v0
.end method

.method private c(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 552
    :goto_0
    return-object v0

    .line 534
    :cond_0
    const-class v0, Lorg/aspectj/lang/a/g;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/g;

    .line 535
    if-eqz v0, :cond_1

    new-instance v1, Lorg/aspectj/a/a/b/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->BEFORE:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lorg/aspectj/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    move-object v0, v1

    goto :goto_0

    .line 536
    :cond_1
    const-class v0, Lorg/aspectj/lang/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/b;

    .line 537
    if-eqz v0, :cond_2

    new-instance v1, Lorg/aspectj/a/a/b/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lorg/aspectj/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    move-object v0, v1

    goto :goto_0

    .line 538
    :cond_2
    const-class v0, Lorg/aspectj/lang/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/c;

    .line 539
    if-eqz v0, :cond_4

    .line 540
    invoke-interface {v0}, Lorg/aspectj/lang/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 541
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/aspectj/lang/a/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 542
    :cond_3
    new-instance v2, Lorg/aspectj/a/a/b/a;

    sget-object v3, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER_RETURNING:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-interface {v0}, Lorg/aspectj/lang/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lorg/aspectj/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 544
    :cond_4
    const-class v0, Lorg/aspectj/lang/a/d;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/d;

    .line 545
    if-eqz v0, :cond_6

    .line 546
    invoke-interface {v0}, Lorg/aspectj/lang/a/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 547
    if-nez v1, :cond_5

    invoke-interface {v0}, Lorg/aspectj/lang/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 548
    :cond_5
    new-instance v2, Lorg/aspectj/a/a/b/a;

    sget-object v3, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER_THROWING:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-interface {v0}, Lorg/aspectj/lang/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lorg/aspectj/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 550
    :cond_6
    const-class v0, Lorg/aspectj/lang/a/e;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/e;

    .line 551
    if-eqz v0, :cond_7

    new-instance v1, Lorg/aspectj/a/a/b/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a/e;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lorg/aspectj/a/a/b/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 552
    goto/16 :goto_0
.end method

.method private c([Lorg/aspectj/lang/reflect/c;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1170
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1171
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1172
    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/aspectj/lang/reflect/c;->e()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()[Lorg/aspectj/lang/reflect/p;
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 807
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 808
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->i:[Lorg/aspectj/lang/reflect/p;

    if-nez v0, :cond_3

    .line 809
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 810
    array-length v11, v10

    move v7, v8

    :goto_0
    if-ge v7, v11, :cond_2

    aget-object v12, v10, v7

    .line 811
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$interFieldInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 813
    :cond_1
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/aspectj/a/a/a/f;

    .line 814
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 815
    const-string v2, "FieldInit"

    const-string v3, "FieldGetDispatch"

    .line 816
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 818
    :try_start_0
    iget-object v2, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 819
    new-instance v0, Lorg/aspectj/a/a/b/j;

    .line 820
    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v3

    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 821
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v5

    .line 822
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/aspectj/a/a/b/j;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/String;Lorg/aspectj/lang/reflect/c;Ljava/lang/reflect/Type;)V

    .line 823
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 824
    :catch_0
    move-exception v0

    .line 825
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find field get dispatch method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_2
    invoke-direct {p0, v9, v8}, Lorg/aspectj/a/a/b/b;->b(Ljava/util/List;Z)V

    .line 830
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/p;

    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->i:[Lorg/aspectj/lang/reflect/p;

    .line 831
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->i:[Lorg/aspectj/lang/reflect/p;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 833
    :cond_3
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->i:[Lorg/aspectj/lang/reflect/p;

    return-object v0
.end method

.method public B()[Lorg/aspectj/lang/reflect/p;
    .locals 12

    .prologue
    .line 859
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 860
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->j:[Lorg/aspectj/lang/reflect/p;

    if-nez v0, :cond_3

    .line 861
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 862
    array-length v10, v9

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_2

    aget-object v11, v9, v7

    .line 863
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/aspectj/a/a/a/f;

    .line 865
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ajc$interFieldInit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 862
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 866
    :cond_1
    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 868
    const-string v2, "FieldInit"

    const-string v3, "FieldGetDispatch"

    .line 869
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 871
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 872
    new-instance v0, Lorg/aspectj/a/a/b/j;

    .line 873
    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v3

    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 874
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/aspectj/lang/reflect/d;->a(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/c;

    move-result-object v5

    .line 875
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/aspectj/a/a/b/j;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/String;Lorg/aspectj/lang/reflect/c;Ljava/lang/reflect/Type;)V

    .line 876
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 877
    :catch_0
    move-exception v0

    .line 878
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find field get dispatch method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lorg/aspectj/a/a/b/b;->b(Ljava/util/List;Z)V

    .line 883
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/p;

    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->j:[Lorg/aspectj/lang/reflect/p;

    .line 884
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->j:[Lorg/aspectj/lang/reflect/p;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    :cond_3
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->j:[Lorg/aspectj/lang/reflect/p;

    return-object v0
.end method

.method public C()[Lorg/aspectj/lang/reflect/h;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 893
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 894
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v1, v5, v3

    .line 896
    :try_start_0
    const-class v0, Lorg/aspectj/lang/a/m;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    const-class v0, Lorg/aspectj/lang/a/m;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/m;

    .line 898
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 899
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 900
    new-instance v7, Lorg/aspectj/a/a/b/d;

    invoke-interface {v0}, Lorg/aspectj/lang/a/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v7, v0, v1, v8, p0}, Lorg/aspectj/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V

    .line 901
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 903
    :cond_1
    const-class v0, Lorg/aspectj/lang/a/i;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const-class v0, Lorg/aspectj/lang/a/i;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/i;

    .line 905
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 906
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 907
    new-instance v7, Lorg/aspectj/a/a/b/d;

    invoke-interface {v0}, Lorg/aspectj/lang/a/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v7, v0, v1, v8, p0}, Lorg/aspectj/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V

    .line 908
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 911
    :catch_0
    move-exception v0

    goto :goto_1

    .line 917
    :cond_2
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v5, v3

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v0, v3, v1

    .line 918
    const-class v2, Lorg/aspectj/a/a/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 919
    const-class v2, Lorg/aspectj/a/a/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/a/a/a/b;

    .line 920
    new-instance v2, Lorg/aspectj/a/a/b/d;

    invoke-interface {v0}, Lorg/aspectj/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lorg/aspectj/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lorg/aspectj/a/a/a/b;->c()Z

    move-result v0

    invoke-direct {v2, v6, v7, v0, p0}, Lorg/aspectj/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V

    .line 921
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 924
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/h;

    .line 925
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 926
    return-object v0

    .line 913
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public D()[Lorg/aspectj/lang/reflect/i;
    .locals 8

    .prologue
    .line 933
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 935
    const-class v5, Lorg/aspectj/a/a/a/c;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 936
    const-class v5, Lorg/aspectj/a/a/a/c;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/a/a/a/c;

    .line 937
    new-instance v5, Lorg/aspectj/a/a/b/e;

    .line 938
    invoke-interface {v0}, Lorg/aspectj/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 939
    invoke-interface {v0}, Lorg/aspectj/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 940
    invoke-interface {v0}, Lorg/aspectj/a/a/a/c;->c()Z

    move-result v0

    invoke-direct {v5, v6, v7, v0, p0}, Lorg/aspectj/a/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/c;)V

    .line 943
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 946
    :cond_1
    invoke-direct {p0, v2}, Lorg/aspectj/a/a/b/b;->a(Ljava/util/List;)V

    .line 947
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->D()[Lorg/aspectj/lang/reflect/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 950
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/i;

    .line 951
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 952
    return-object v0
.end method

.method public E()[Lorg/aspectj/lang/reflect/k;
    .locals 7

    .prologue
    .line 976
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 977
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 978
    const-class v5, Lorg/aspectj/a/a/a/e;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 979
    const-class v5, Lorg/aspectj/a/a/a/e;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/a/a/a/e;

    .line 980
    new-instance v5, Lorg/aspectj/a/a/b/g;

    .line 982
    invoke-interface {v0}, Lorg/aspectj/a/a/a/e;->b()Ljava/lang/String;

    move-result-object v6

    .line 983
    invoke-interface {v0}, Lorg/aspectj/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v6, v0}, Lorg/aspectj/a/a/b/g;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 988
    :cond_1
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->E()[Lorg/aspectj/lang/reflect/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 991
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/k;

    .line 992
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 993
    return-object v0
.end method

.method public F()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1000
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move v7, v6

    :goto_0
    if-ge v7, v10, :cond_2

    aget-object v2, v9, v7

    .line 1002
    const-class v0, Lorg/aspectj/a/a/a/a;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    const-class v0, Lorg/aspectj/a/a/a/a;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/aspectj/a/a/a/a;

    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 1007
    array-length v5, v3

    move v2, v6

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v4, v3, v2

    .line 1008
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lorg/aspectj/a/a/a/a;

    if-eq v11, v12, :cond_1

    .line 1014
    :goto_2
    new-instance v0, Lorg/aspectj/a/a/b/c;

    .line 1016
    invoke-interface {v1}, Lorg/aspectj/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 1017
    invoke-interface {v1}, Lorg/aspectj/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 1019
    invoke-interface {v1}, Lorg/aspectj/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/aspectj/a/a/b/c;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V

    .line 1021
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1007
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1024
    :cond_2
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1025
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->F()[Lorg/aspectj/lang/reflect/DeclareAnnotation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1027
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/DeclareAnnotation;

    .line 1028
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1029
    return-object v0

    :cond_4
    move-object v4, v0

    goto :goto_2
.end method

.method public G()[Lorg/aspectj/lang/reflect/j;
    .locals 6

    .prologue
    .line 1036
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    const-class v1, Lorg/aspectj/lang/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    const-class v1, Lorg/aspectj/lang/a/l;

    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/l;

    .line 1042
    new-instance v1, Lorg/aspectj/a/a/b/f;

    .line 1043
    invoke-interface {v0}, Lorg/aspectj/lang/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/aspectj/a/a/b/f;-><init>(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)V

    .line 1046
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1051
    const-class v5, Lorg/aspectj/a/a/a/d;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1052
    const-class v5, Lorg/aspectj/a/a/a/d;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/a/a/a/d;

    .line 1053
    new-instance v5, Lorg/aspectj/a/a/b/f;

    .line 1054
    invoke-interface {v0}, Lorg/aspectj/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p0}, Lorg/aspectj/a/a/b/f;-><init>(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)V

    .line 1057
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->G()[Lorg/aspectj/lang/reflect/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1063
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/j;

    .line 1064
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1065
    return-object v0
.end method

.method public H()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public I()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable",
            "<",
            "Ljava/lang/Class",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    const-class v1, Lorg/aspectj/lang/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1146
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    const-class v1, Lorg/aspectj/a/a/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/aspectj/a/a/b/b;->c([Lorg/aspectj/lang/reflect/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lorg/aspectj/a/a/b/b;->c([Lorg/aspectj/lang/reflect/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Lorg/aspectj/a/a/b/b;->a(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    return-object v0
.end method

.method public varargs a(Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->y()[Lorg/aspectj/lang/reflect/n;

    move-result-object v3

    .line 694
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 696
    :try_start_0
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/n;->e()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    .line 697
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/n;->a()[Lorg/aspectj/lang/reflect/c;

    move-result-object v6

    .line 699
    array-length v0, v6

    array-length v7, p2

    if-ne v0, v7, :cond_0

    move v0, v1

    .line 700
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 701
    aget-object v7, v6, v0

    aget-object v8, p2, v0

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_1

    .line 694
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 700
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 711
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0

    .line 704
    :cond_3
    return-object v5

    .line 707
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->A()[Lorg/aspectj/lang/reflect/p;

    move-result-object v1

    .line 790
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 791
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 793
    :try_start_0
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/p;->e()Lorg/aspectj/lang/reflect/c;

    move-result-object v4

    .line 794
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 795
    :catch_0
    move-exception v3

    .line 790
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs a(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 560
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->w()[Lorg/aspectj/lang/reflect/q;

    move-result-object v3

    .line 561
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 563
    :try_start_0
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 564
    :cond_1
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/q;->e()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    .line 565
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/q;->g()[Lorg/aspectj/lang/reflect/c;

    move-result-object v6

    .line 567
    array-length v0, v6

    array-length v7, p3

    if-ne v0, v7, :cond_0

    move v0, v1

    .line 568
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 569
    aget-object v7, v6, v0

    aget-object v8, p3, v0

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_0

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 579
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_3
    return-object v5

    .line 575
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs a([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/a;
    .locals 2

    .prologue
    .line 443
    array-length v0, p1

    if-nez v0, :cond_0

    .line 444
    const-class v0, Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 449
    :goto_0
    invoke-direct {p0, v0}, Lorg/aspectj/a/a/b/b;->a(Ljava/util/Set;)[Lorg/aspectj/lang/reflect/a;

    move-result-object v0

    return-object v0

    .line 446
    :cond_0
    const-class v0, Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 447
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b()Ljava/lang/Package;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/aspectj/a/a/b/b;->c([Lorg/aspectj/lang/reflect/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    return-object v0
.end method

.method public varargs b(Ljava/lang/String;[Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lorg/aspectj/a/a/b/b;->c([Lorg/aspectj/lang/reflect/c;)[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Lorg/aspectj/a/a/b/b;->a(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    return-object v0
.end method

.method public varargs b(Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 741
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->z()[Lorg/aspectj/lang/reflect/n;

    move-result-object v3

    .line 742
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 744
    :try_start_0
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/n;->e()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    .line 745
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/n;->a()[Lorg/aspectj/lang/reflect/c;

    move-result-object v6

    .line 747
    array-length v0, v6

    array-length v7, p2

    if-ne v0, v7, :cond_0

    move v0, v1

    .line 748
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 749
    aget-object v7, v6, v0

    aget-object v8, p2, v0

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_1

    .line 742
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 748
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 759
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0

    .line 752
    :cond_3
    return-object v5

    .line 755
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 841
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->B()[Lorg/aspectj/lang/reflect/p;

    move-result-object v1

    .line 842
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 843
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 845
    :try_start_0
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/p;->e()Lorg/aspectj/lang/reflect/c;

    move-result-object v4

    .line 846
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 847
    :catch_0
    move-exception v3

    .line 842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs b(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;)",
            "Lorg/aspectj/lang/reflect/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->x()[Lorg/aspectj/lang/reflect/q;

    move-result-object v3

    .line 614
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 616
    :try_start_0
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 617
    :cond_1
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/q;->e()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    .line 618
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-interface {v5}, Lorg/aspectj/lang/reflect/q;->g()[Lorg/aspectj/lang/reflect/c;

    move-result-object v6

    .line 620
    array-length v0, v6

    array-length v7, p3

    if-ne v0, v7, :cond_0

    move v0, v1

    .line 621
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 622
    aget-object v7, v6, v0

    aget-object v8, p3, v0

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_0

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 632
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_3
    return-object v5

    .line 628
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public varargs b([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/a;
    .locals 2

    .prologue
    .line 454
    array-length v0, p1

    if-nez v0, :cond_0

    .line 455
    const-class v0, Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 460
    :goto_0
    invoke-direct {p0, v0}, Lorg/aspectj/a/a/b/b;->b(Ljava/util/Set;)[Lorg/aspectj/lang/reflect/a;

    move-result-object v0

    return-object v0

    .line 457
    :cond_0
    const-class v0, Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 458
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lorg/aspectj/lang/reflect/v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->u()[Lorg/aspectj/lang/reflect/v;

    move-result-object v1

    .line 374
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 375
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 374
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_1
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchPointcutException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()[Lorg/aspectj/lang/reflect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lorg/aspectj/a/a/b/b;->a([Ljava/lang/Class;)[Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lorg/aspectj/lang/reflect/v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->v()[Lorg/aspectj/lang/reflect/v;

    move-result-object v1

    .line 384
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 385
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 384
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchPointcutException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/aspectj/lang/reflect/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    .prologue
    .line 515
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->f:[Lorg/aspectj/lang/reflect/a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/aspectj/a/a/b/b;->T()V

    .line 517
    :cond_1
    iget-object v1, p0, Lorg/aspectj/a/a/b/b;->f:[Lorg/aspectj/lang/reflect/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 518
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 517
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_3
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1151
    instance-of v0, p1, Lorg/aspectj/a/a/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1153
    :goto_0
    return v0

    .line 1152
    :cond_0
    check-cast p1, Lorg/aspectj/a/a/b/b;

    .line 1153
    iget-object v0, p1, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    iget-object v1, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lorg/aspectj/lang/reflect/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    .prologue
    .line 524
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_0
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->e:[Lorg/aspectj/lang/reflect/a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/aspectj/a/a/b/b;->S()V

    .line 526
    :cond_1
    iget-object v1, p0, Lorg/aspectj/a/a/b/b;->e:[Lorg/aspectj/lang/reflect/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 527
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 526
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_3
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lorg/aspectj/lang/reflect/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 123
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/a/a/b/b;

    invoke-direct {v0, v1}, Lorg/aspectj/a/a/b/b;-><init>(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public j()Lorg/aspectj/lang/reflect/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    new-instance v0, Lorg/aspectj/a/a/b/b;

    invoke-direct {v0, v1}, Lorg/aspectj/a/a/b/b;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lorg/aspectj/lang/reflect/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    new-instance v0, Lorg/aspectj/a/a/b/b;

    invoke-direct {v0, v1}, Lorg/aspectj/a/a/b/b;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lorg/aspectj/lang/reflect/u;
    .locals 5

    .prologue
    .line 164
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    const-class v1, Lorg/aspectj/lang/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/a/f;

    .line 166
    invoke-interface {v0}, Lorg/aspectj/lang/a/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->f()Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->l()Lorg/aspectj/lang/reflect/u;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-instance v0, Lorg/aspectj/a/a/b/l;

    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;

    invoke-direct {v0, v1}, Lorg/aspectj/a/a/b/l;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "perthis("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    new-instance v0, Lorg/aspectj/a/a/b/m;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

    const-string v3, "perthis("

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/a/b/m;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    const-string v0, "pertarget("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Lorg/aspectj/a/a/b/m;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

    const-string v3, "pertarget("

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/a/b/m;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    const-string v0, "percflow("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    new-instance v0, Lorg/aspectj/a/a/b/m;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    const-string v3, "percflow("

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/a/b/m;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_4
    const-string v0, "percflowbelow("

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    new-instance v0, Lorg/aspectj/a/a/b/m;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    const-string v3, "percflowbelow("

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/a/b/m;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_5
    const-string v0, "pertypewithin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    new-instance v0, Lorg/aspectj/a/a/b/r;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

    const-string v3, "pertypewithin("

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/a/b/r;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Per-clause not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public m()[Lorg/aspectj/lang/reflect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lorg/aspectj/a/a/b/b;->a([Ljava/lang/Class;)[Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public n()[Lorg/aspectj/lang/reflect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Lorg/aspectj/a/a/b/b;->a([Ljava/lang/Class;)[Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public o()[Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public p()[Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public q()[Ljava/lang/reflect/Field;
    .locals 7

    .prologue
    .line 272
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 275
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/aspectj/lang/a/m;

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/aspectj/lang/a/i;

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 278
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    return-object v0
.end method

.method public r()[Ljava/lang/reflect/Field;
    .locals 7

    .prologue
    .line 298
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 301
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/aspectj/lang/a/m;

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/aspectj/lang/a/i;

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 304
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 307
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    return-object v0
.end method

.method public s()[Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 336
    invoke-direct {p0, v4}, Lorg/aspectj/a/a/b/b;->a(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 339
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    return-object v0
.end method

.method public t()[Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 350
    invoke-direct {p0, v4}, Lorg/aspectj/a/a/b/b;->a(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 353
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1177
    invoke-virtual {p0}, Lorg/aspectj/a/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Lorg/aspectj/lang/reflect/v;
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->c:[Lorg/aspectj/lang/reflect/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->c:[Lorg/aspectj/lang/reflect/v;

    .line 403
    :goto_0
    return-object v0

    .line 394
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 396
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 397
    invoke-direct {p0, v4}, Lorg/aspectj/a/a/b/b;->b(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/v;

    move-result-object v4

    .line 398
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 400
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/v;

    .line 401
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->c:[Lorg/aspectj/lang/reflect/v;

    goto :goto_0
.end method

.method public v()[Lorg/aspectj/lang/reflect/v;
    .locals 5

    .prologue
    .line 410
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->d:[Lorg/aspectj/lang/reflect/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->d:[Lorg/aspectj/lang/reflect/v;

    .line 420
    :goto_0
    return-object v0

    .line 411
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 413
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 414
    invoke-direct {p0, v4}, Lorg/aspectj/a/a/b/b;->b(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/v;

    move-result-object v4

    .line 415
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 417
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/v;

    .line 418
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 419
    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->d:[Lorg/aspectj/lang/reflect/v;

    goto :goto_0
.end method

.method public w()[Lorg/aspectj/lang/reflect/q;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 586
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->g:[Lorg/aspectj/lang/reflect/q;

    if-nez v0, :cond_3

    .line 587
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 589
    array-length v10, v9

    move v6, v7

    :goto_0
    if-ge v6, v10, :cond_2

    aget-object v5, v9, v6

    .line 590
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$interMethodDispatch1$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 591
    :cond_1
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/aspectj/a/a/a/f;

    .line 593
    new-instance v0, Lorg/aspectj/a/a/b/k;

    .line 595
    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v3

    .line 596
    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/aspectj/a/a/b/k;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 597
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 600
    :cond_2
    invoke-direct {p0, v8, v7}, Lorg/aspectj/a/a/b/b;->a(Ljava/util/List;Z)V

    .line 601
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/q;

    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->g:[Lorg/aspectj/lang/reflect/q;

    .line 602
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->g:[Lorg/aspectj/lang/reflect/q;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    :cond_3
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->g:[Lorg/aspectj/lang/reflect/q;

    return-object v0
.end method

.method public x()[Lorg/aspectj/lang/reflect/q;
    .locals 10

    .prologue
    .line 639
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->h:[Lorg/aspectj/lang/reflect/q;

    if-nez v0, :cond_3

    .line 640
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 642
    array-length v9, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_2

    aget-object v5, v8, v6

    .line 643
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$interMethod$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 644
    :cond_1
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/aspectj/a/a/a/f;

    .line 646
    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    new-instance v0, Lorg/aspectj/a/a/b/k;

    .line 649
    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v3

    .line 650
    invoke-interface {v1}, Lorg/aspectj/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/aspectj/a/a/b/k;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 651
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lorg/aspectj/a/a/b/b;->a(Ljava/util/List;Z)V

    .line 655
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/q;

    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->h:[Lorg/aspectj/lang/reflect/q;

    .line 656
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->h:[Lorg/aspectj/lang/reflect/q;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    :cond_3
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->h:[Lorg/aspectj/lang/reflect/q;

    return-object v0
.end method

.method public y()[Lorg/aspectj/lang/reflect/n;
    .locals 8

    .prologue
    .line 718
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->l:[Lorg/aspectj/lang/reflect/n;

    if-nez v0, :cond_3

    .line 719
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 720
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 721
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 722
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 723
    :cond_1
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/a/a/a/f;

    .line 725
    new-instance v6, Lorg/aspectj/a/a/b/h;

    .line 726
    invoke-interface {v0}, Lorg/aspectj/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v0

    invoke-direct {v6, p0, v7, v0, v5}, Lorg/aspectj/a/a/b/h;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 727
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 730
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/n;

    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->l:[Lorg/aspectj/lang/reflect/n;

    .line 731
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->l:[Lorg/aspectj/lang/reflect/n;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    :cond_3
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->l:[Lorg/aspectj/lang/reflect/n;

    return-object v0
.end method

.method public z()[Lorg/aspectj/lang/reflect/n;
    .locals 8

    .prologue
    .line 766
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->k:[Lorg/aspectj/lang/reflect/n;

    if-nez v0, :cond_3

    .line 767
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 768
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 769
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 770
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 771
    :cond_1
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const-class v0, Lorg/aspectj/a/a/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/aspectj/a/a/a/f;

    .line 773
    invoke-interface {v0}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 774
    new-instance v6, Lorg/aspectj/a/a/b/h;

    .line 775
    invoke-interface {v0}, Lorg/aspectj/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lorg/aspectj/a/a/a/f;->a()I

    move-result v0

    invoke-direct {v6, p0, v7, v0, v5}, Lorg/aspectj/a/a/b/h;-><init>(Lorg/aspectj/lang/reflect/c;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 776
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 779
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/aspectj/lang/reflect/n;

    iput-object v0, p0, Lorg/aspectj/a/a/b/b;->k:[Lorg/aspectj/lang/reflect/n;

    .line 780
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->k:[Lorg/aspectj/lang/reflect/n;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 782
    :cond_3
    iget-object v0, p0, Lorg/aspectj/a/a/b/b;->k:[Lorg/aspectj/lang/reflect/n;

    return-object v0
.end method
