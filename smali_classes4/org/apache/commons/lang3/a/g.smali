.class public Lorg/apache/commons/lang3/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/a/g$d;,
        Lorg/apache/commons/lang3/a/g$b;,
        Lorg/apache/commons/lang3/a/g$a;,
        Lorg/apache/commons/lang3/a/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Lorg/apache/commons/lang3/a/g;->a()Lorg/apache/commons/lang3/a/g$c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/a/g$c;->a([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/a/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/a/g$c;->a()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/a/g;->a:Ljava/lang/reflect/WildcardType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    return-void
.end method

.method private static a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1832
    const-string v0, "%s[]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 1844
    invoke-static {p2}, Lorg/apache/commons/lang3/u;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/u;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1845
    array-length v0, p2

    if-lez v0, :cond_0

    .line 1846
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 1848
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-static {v2}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1851
    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1475
    const-string v0, "raw class is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    const-string v0, "typeArgMappings is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/util/Map;[Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 1462
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/reflect/ParameterizedType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1523
    const-string v0, "raw class is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    const-string v0, "typeArgMappings is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/util/Map;[Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1492
    const-string v0, "raw class is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1495
    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "no owner allowed for top-level %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v3

    .line 1504
    :goto_1
    const-string v0, "null type argument at index %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lorg/apache/commons/lang3/u;->b([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1505
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    array-length v4, p2

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    const-string v4, "invalid number of type parameters specified: expected %d, got %d"

    new-array v5, v6, [Ljava/lang/Object;

    .line 1506
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    array-length v2, p2

    .line 1507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1505
    invoke-static {v0, v4, v5}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    new-instance v0, Lorg/apache/commons/lang3/a/g$b;

    invoke-direct {v0, p1, p0, p2, v3}, Lorg/apache/commons/lang3/a/g$b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/a/g$1;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 1495
    goto :goto_0

    .line 1497
    :cond_1
    if-nez p0, :cond_2

    .line 1498
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 1500
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "%s is invalid owner type for parameterized %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1505
    goto :goto_2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1052
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1056
    const/4 v2, 0x0

    .line 1059
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 1062
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1063
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    .line 1073
    :goto_1
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1074
    invoke-static {v2, v0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1059
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, v1

    goto :goto_0

    .line 1064
    :cond_0
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1065
    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    .line 1067
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected generic interface type found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_2
    if-eqz v2, :cond_3

    .line 1087
    :goto_3
    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 725
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 726
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 728
    if-nez v0, :cond_1

    .line 729
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing assignment type for type variable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    .line 734
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 495
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 496
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object p0, v0

    .line 498
    goto :goto_0

    .line 502
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1367
    if-nez p0, :cond_0

    .line 1368
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 1370
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 1372
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1398
    :cond_1
    :goto_0
    return-object p1

    .line 1374
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 1375
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 1377
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1383
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1384
    const/4 v0, 0x0

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 1385
    aget-object v2, v1, v0

    invoke-static {p0, v2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1386
    if-eqz v2, :cond_3

    .line 1387
    aput-object v2, v1, v0

    .line 1384
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1380
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1381
    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_1

    .line 1390
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    goto :goto_0

    .line 1392
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 1393
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 1394
    invoke-static {}, Lorg/apache/commons/lang3/a/g;->a()Lorg/apache/commons/lang3/a/g$c;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/a/g$c;->a([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/a/g$c;

    move-result-object v0

    .line 1395
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/a/g$c;->b([Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/a/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/a/g$c;->a()Ljava/lang/reflect/WildcardType;

    move-result-object p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 903
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    const/4 v0, 0x0

    .line 930
    :cond_0
    :goto_0
    return-object v0

    .line 908
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 917
    :cond_2
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 921
    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 925
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 930
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 921
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 962
    const-string v1, "cls is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    const-string v1, "superType is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    .line 968
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 992
    :goto_0
    return-object v0

    .line 972
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 973
    invoke-static {p1, v1, v0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 977
    :cond_1
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 980
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 981
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 984
    :cond_2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 985
    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    .line 988
    invoke-static {v1, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;

    move-result-object v1

    .line 990
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V

    move-object v0, v1

    .line 992
    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/ParameterizedType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 850
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v3

    .line 853
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    const/4 v1, 0x0

    .line 889
    :cond_0
    :goto_0
    return-object v1

    .line 857
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 860
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 862
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 864
    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    .line 863
    invoke-static {v0, v1, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 872
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 874
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    .line 877
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_5

    .line 878
    aget-object v0, v4, v2

    .line 879
    aget-object v6, v5, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 880
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 879
    :cond_2
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 867
    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_3

    .line 883
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lorg/apache/commons/lang3/a/g$c;
    .locals 2

    .prologue
    .line 1550
    new-instance v0, Lorg/apache/commons/lang3/a/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/a/g$c;-><init>(Lorg/apache/commons/lang3/a/g$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lorg/apache/commons/lang3/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/apache/commons/lang3/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1735
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->f(Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/a/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1006
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1008
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 1010
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, v0, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)V

    .line 1017
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1021
    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 1024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1027
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 1028
    aget-object v5, v3, v1

    .line 1029
    aget-object v0, v2, v1

    .line 1032
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1035
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1037
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1040
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1099
    if-nez p1, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_3

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1104
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 1339
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/GenericArrayType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    if-nez p0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 524
    goto :goto_0

    .line 528
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 532
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 534
    instance-of v3, p0, Ljava/lang/Class;

    if-eqz v3, :cond_4

    .line 535
    check-cast p0, Ljava/lang/Class;

    .line 538
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 539
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 542
    :cond_4
    instance-of v3, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_5

    .line 544
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v2, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 548
    :cond_5
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_7

    .line 550
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 551
    invoke-static {v5, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 550
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 556
    goto :goto_0

    .line 559
    :cond_7
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_9

    .line 562
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 563
    invoke-static {v5, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 562
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 568
    goto :goto_0

    .line 571
    :cond_9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    move v0, v1

    .line 575
    goto :goto_0

    .line 578
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found an unhandled type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 425
    if-nez p0, :cond_0

    move v0, v1

    .line 481
    :goto_0
    return v0

    .line 431
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 432
    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 437
    goto :goto_0

    .line 441
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    .line 444
    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 447
    if-nez v3, :cond_3

    move v0, v2

    .line 448
    goto :goto_0

    .line 454
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 455
    goto :goto_0

    .line 459
    :cond_4
    invoke-static {p1, v0, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 463
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 464
    invoke-static {v0, v4}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 465
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 467
    if-nez v6, :cond_6

    instance-of v7, v0, Ljava/lang/Class;

    if-nez v7, :cond_5

    .line 474
    :cond_6
    if-eqz v0, :cond_5

    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_7

    .line 476
    invoke-static {v0, v6, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    move v0, v2

    .line 478
    goto :goto_0

    :cond_8
    move v0, v1

    .line 481
    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 325
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    .line 342
    :goto_0
    return v0

    .line 329
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 330
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 333
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 334
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 337
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 338
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 341
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 342
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 345
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found an unhandled type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 680
    if-nez p0, :cond_0

    move v0, v1

    .line 710
    :goto_0
    return v0

    .line 686
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 687
    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 692
    goto :goto_0

    .line 695
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 699
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 701
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 702
    invoke-static {v5, p1, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 703
    goto :goto_0

    .line 701
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 708
    :cond_4
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    .line 710
    goto :goto_0

    .line 713
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found an unhandled type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/WildcardType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 593
    if-nez p0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 600
    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 608
    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 609
    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 611
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_8

    .line 612
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 613
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 614
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 616
    array-length v8, v4

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_5

    aget-object v2, v4, v3

    .line 619
    invoke-static {v2, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 624
    array-length v10, v6

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v11, v6, v2

    .line 625
    invoke-static {v11, v9, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_3

    move v0, v1

    .line 626
    goto :goto_0

    .line 624
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 616
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 631
    :cond_5
    array-length v4, v5

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 634
    invoke-static {v2, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 639
    array-length v8, v7

    move v2, v1

    :goto_4
    if-ge v2, v8, :cond_7

    aget-object v9, v7, v2

    .line 640
    invoke-static {v6, v9, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_6

    move v0, v1

    .line 641
    goto :goto_0

    .line 639
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 631
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 648
    :cond_8
    array-length v3, v4

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v6, v4, v2

    .line 651
    invoke-static {v6, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_9

    move v0, v1

    .line 653
    goto :goto_0

    .line 648
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 657
    :cond_a
    array-length v3, v5

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_0

    aget-object v4, v5, v2

    .line 660
    invoke-static {v4, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, p0, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_b

    move v0, v1

    .line 662
    goto/16 :goto_0

    .line 657
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method static synthetic a(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1218
    const-string v0, "typeVarAssigns is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 1223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 1225
    invoke-static {v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 1226
    invoke-static {v6, p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v0, v6, p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v2

    .line 1232
    :goto_1
    return v0

    .line 1225
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1232
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1642
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1643
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1644
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1650
    :cond_0
    :goto_1
    return v1

    .line 1643
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1648
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1165
    const-string v0, "typeVariable is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1168
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1182
    const-string v0, "wildcardType is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1185
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;[",
            "Ljava/lang/reflect/Type;",
            ")[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1413
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/util/Map;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1414
    if-nez v1, :cond_0

    .line 1415
    add-int/lit8 v1, v0, -0x1

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/c;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    move-object p1, v0

    move v0, v1

    .line 1412
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1417
    :cond_0
    aput-object v1, p1, v0

    goto :goto_1

    .line 1420
    :cond_1
    return-object p1
.end method

.method private static a(Ljava/util/Map;[Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;[",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1535
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/reflect/Type;

    .line 1537
    array-length v6, p1

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v0, p1, v1

    .line 1538
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "missing argument mapping for %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v7, v8}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    aput-object v0, v5, v3

    .line 1537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 1541
    :cond_0
    return-object v5
.end method

.method public static a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1129
    const-string v0, "null value specified for bounds array"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 1152
    :goto_0
    return-object p0

    .line 1135
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1137
    array-length v4, p0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p0, v2

    .line 1140
    array-length v6, p0

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_4

    aget-object v7, p0, v0

    .line 1141
    if-eq v5, v7, :cond_2

    const/4 v8, 0x0

    invoke-static {v7, v5, v8}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1142
    const/4 v0, 0x1

    .line 1147
    :goto_3
    if-nez v0, :cond_1

    .line 1148
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1152
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    move-object p0, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private static b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1243
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1250
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 1251
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait... What!? Type of rawType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1254
    :cond_0
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1270
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1272
    check-cast p0, Ljava/lang/Class;

    .line 1327
    :goto_0
    return-object p0

    .line 1275
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1277
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 1280
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    .line 1281
    if-nez p1, :cond_2

    move-object p0, v1

    .line 1282
    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 1286
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 1290
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_3

    move-object p0, v1

    .line 1291
    goto :goto_0

    .line 1296
    :cond_3
    check-cast v0, Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 1301
    if-nez v0, :cond_4

    move-object p0, v1

    .line 1302
    goto :goto_0

    .line 1306
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 1308
    if-nez v0, :cond_5

    move-object p0, v1

    .line 1309
    goto :goto_0

    .line 1313
    :cond_5
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 1316
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    .line 1318
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 1319
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1318
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1322
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 1326
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8

    move-object p0, v1

    .line 1327
    goto :goto_0

    .line 1330
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1745
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1761
    :goto_0
    return-object v0

    .line 1749
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1751
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1752
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1757
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1758
    const-string v1, ", "

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    .line 1759
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1761
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1754
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static b(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1688
    const-string v0, "var is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1690
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 1691
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1692
    check-cast v0, Ljava/lang/Class;

    .line 1694
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1695
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    :goto_1
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1698
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1701
    :cond_1
    instance-of v2, v0, Ljava/lang/reflect/Type;

    if-eqz v2, :cond_2

    .line 1702
    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1704
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1348
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 1349
    check-cast p0, Ljava/lang/Class;

    .line 1350
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1355
    :cond_0
    :goto_0
    return-object v0

    .line 1352
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    .line 1353
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 800
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 801
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 834
    :cond_0
    :goto_0
    return-object v0

    .line 804
    :cond_1
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    .line 805
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 808
    :cond_2
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_4

    .line 809
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 810
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 809
    :cond_3
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 815
    :cond_4
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_6

    .line 816
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 818
    invoke-static {v4, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 819
    invoke-static {v4, p1, p2}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 816
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 826
    :cond_6
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_8

    .line 827
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 829
    invoke-static {v4, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 830
    invoke-static {v4, p1, p2}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 827
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 836
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found an unhandled type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z
    .locals 2

    .prologue
    .line 1614
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 1615
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1614
    :goto_0
    return v0

    .line 1615
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z
    .locals 2

    .prologue
    .line 1597
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 1598
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 1599
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/a/g;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result v0

    .line 1603
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 357
    if-nez p0, :cond_2

    .line 359
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 408
    :cond_1
    :goto_0
    return v0

    .line 364
    :cond_2
    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 370
    goto :goto_0

    .line 373
    :cond_3
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 375
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ClassUtils;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 378
    :cond_4
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_5

    .line 380
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 384
    :cond_5
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_7

    .line 387
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 388
    invoke-static {v5, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v1

    .line 389
    goto :goto_0

    .line 387
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 398
    :cond_7
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_9

    .line 399
    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 400
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 401
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 402
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 401
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 407
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_1

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found an unhandled type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1626
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 1627
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 1628
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/a/g;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1629
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/a/g;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1631
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1198
    const-string v0, "wildcardType is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1201
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1789
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1790
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1791
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1792
    if-nez v1, :cond_0

    .line 1793
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    :goto_0
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v0, v1, v3}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1795
    :cond_0
    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 1796
    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    :goto_1
    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1798
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1773
    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1774
    :cond_0
    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    const-string v1, " & "

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    .line 1777
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/reflect/WildcardType;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1815
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1816
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1817
    array-length v3, v1

    if-gt v3, v4, :cond_0

    array-length v3, v1

    if-ne v3, v4, :cond_2

    aget-object v3, v1, v5

    if-eqz v3, :cond_2

    .line 1818
    :cond_0
    const-string v2, " super "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " & "

    invoke-static {v2, v3, v1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    .line 1822
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1819
    :cond_2
    array-length v1, v2

    if-gt v1, v4, :cond_3

    array-length v1, v2

    if-ne v1, v4, :cond_1

    const-class v1, Ljava/lang/Object;

    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1820
    :cond_3
    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " & "

    invoke-static {v1, v3, v2}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static c(Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1431
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1

    .line 1450
    :cond_0
    :goto_0
    return v0

    .line 1434
    :cond_1
    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 1435
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1437
    :cond_2
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    .line 1438
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 1439
    invoke-static {v5}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1438
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1443
    goto :goto_0

    .line 1445
    :cond_4
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_7

    .line 1446
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 1447
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1448
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    move v0, v1

    .line 1447
    goto :goto_0

    :cond_7
    move v0, v1

    .line 1450
    goto :goto_0
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 1574
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const/4 v0, 0x1

    .line 1586
    :goto_0
    return v0

    .line 1577
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1578
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    .line 1580
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 1581
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    .line 1583
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 1584
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    .line 1586
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 3

    .prologue
    .line 1562
    new-instance v1, Lorg/apache/commons/lang3/a/g$a;

    const-string v0, "componentType is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/lang3/a/g$a;-><init>(Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/a/g$1;)V

    return-object v1
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1661
    invoke-static {p0}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1663
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1675
    :goto_0
    return-object v0

    .line 1665
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1666
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1668
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    .line 1669
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/WildcardType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1671
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 1672
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1674
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    .line 1675
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1677
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lorg/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/apache/commons/lang3/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1718
    new-instance v0, Lorg/apache/commons/lang3/a/g$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/a/g$1;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
