.class public Lorg/apache/commons/lang3/builder/l;
.super Lorg/apache/commons/lang3/builder/m;
.source "SourceFile"


# instance fields
.field protected a:[Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 472
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;)V

    .line 433
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->b:Z

    .line 438
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->c:Z

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/l;->e:Ljava/lang/Class;

    .line 473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 492
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    .line 433
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->b:Z

    .line 438
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->c:Z

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/l;->e:Ljava/lang/Class;

    .line 493
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 518
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 433
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->b:Z

    .line 438
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->c:Z

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/l;->e:Ljava/lang/Class;

    .line 519
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class",
            "<-TT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 543
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 433
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->b:Z

    .line 438
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->c:Z

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/l;->e:Ljava/lang/Class;

    .line 544
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/l;->b(Ljava/lang/Class;)V

    .line 545
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/l;->b(Z)V

    .line 546
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/l;->a(Z)V

    .line 547
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class",
            "<-TT;>;ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 433
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->b:Z

    .line 438
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/l;->c:Z

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/l;->e:Ljava/lang/Class;

    .line 575
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/l;->b(Ljava/lang/Class;)V

    .line 576
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/l;->b(Z)V

    .line 577
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/l;->a(Z)V

    .line 578
    invoke-virtual {p0, p7}, Lorg/apache/commons/lang3/builder/l;->c(Z)V

    .line 579
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, v1, v0, v0, v1}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "ZZ",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Lorg/apache/commons/lang3/builder/l;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/builder/l;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    .line 302
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "ZZZ",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Lorg/apache/commons/lang3/builder/l;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/builder/l;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V

    .line 360
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lorg/apache/commons/lang3/builder/l;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/builder/l;->a([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 386
    if-nez p0, :cond_0

    .line 387
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    .line 389
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/l;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 404
    if-eqz v3, :cond_0

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 426
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The Object passed in should not be null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 427
    return-object p0

    :cond_0
    move v0, v1

    .line 426
    goto :goto_0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/l;
    .locals 1

    .prologue
    .line 788
    if-nez p1, :cond_0

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/l;->a:[Ljava/lang/String;

    .line 795
    :goto_0
    return-object p0

    .line 792
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/l;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/l;->a:[Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/l;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 628
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/l;->b(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/l;

    .line 653
    :cond_0
    return-void

    .line 632
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 633
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 634
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 635
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 636
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 640
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/builder/l;->b(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    .line 641
    iget-boolean v5, p0, Lorg/apache/commons/lang3/builder/l;->d:Z

    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    .line 642
    :cond_2
    invoke-virtual {p0, v4, v3}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 649
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected IllegalAccessException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 752
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/l;->b:Z

    .line 753
    return-void
.end method

.method protected a(Ljava/lang/reflect/Field;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 594
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 598
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/l;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/l;->a:[Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 611
    :cond_4
    const-class v1, Lorg/apache/commons/lang3/builder/n;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/l;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/l;->e:Ljava/lang/Class;

    return-object v0
.end method

.method protected b(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/l;
    .locals 3

    .prologue
    .line 738
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->i()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->h()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    return-object p0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 807
    if-eqz p1, :cond_0

    .line 808
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->g()Ljava/lang/Object;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified class is not a superclass of the object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/l;->e:Ljava/lang/Class;

    .line 814
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 764
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/l;->c:Z

    .line 765
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 777
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/l;->d:Z

    .line 778
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/l;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 713
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/l;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 725
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/l;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 825
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->i()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v0

    .line 834
    :goto_0
    return-object v0

    .line 828
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 829
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Class;)V

    .line 830
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/l;->b()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 831
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 832
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 834
    :cond_1
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/m;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
