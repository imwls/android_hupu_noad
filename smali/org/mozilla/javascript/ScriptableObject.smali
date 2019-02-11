.class public abstract Lorg/mozilla/javascript/ScriptableObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/ConstProperties;
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/SymbolScriptable;
.implements Lorg/mozilla/javascript/debug/DebuggableObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptableObject$KeyComparator;,
        Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;,
        Lorg/mozilla/javascript/ScriptableObject$GetterSlot;,
        Lorg/mozilla/javascript/ScriptableObject$Slot;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CONST:I = 0xd

.field public static final DONTENUM:I = 0x2

.field public static final EMPTY:I = 0x0

.field private static final GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

.field private static final INITIAL_SLOT_SIZE:I = 0x4

.field private static final KEY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMANENT:I = 0x4

.field public static final READONLY:I = 0x1

.field private static final SLOT_CONVERT_ACCESSOR_TO_DATA:I = 0x5

.field private static final SLOT_MODIFY:I = 0x2

.field private static final SLOT_MODIFY_CONST:I = 0x3

.field private static final SLOT_MODIFY_GETTER_SETTER:I = 0x4

.field private static final SLOT_QUERY:I = 0x1

.field public static final UNINITIALIZED_CONST:I = 0x8

.field static final serialVersionUID:J = 0x2745afa870ac78baL


# instance fields
.field private volatile associatedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private transient externalData:Lorg/mozilla/javascript/ExternalArrayData;

.field private transient firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private isExtensible:Z

.field private transient lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private parentScopeObject:Lorg/mozilla/javascript/Scriptable;

.field private prototypeObject:Lorg/mozilla/javascript/Scriptable;

.field private transient slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    const-class v1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lorg/mozilla/javascript/ScriptableObject;->$assertionsDisabled:Z

    .line 146
    :try_start_0
    const-class v0, Lorg/mozilla/javascript/ScriptableObject;

    const-string v1, "getExternalArrayLength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3383
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$KeyComparator;

    invoke-direct {v0}, Lorg/mozilla/javascript/ScriptableObject$KeyComparator;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject;->KEY_COMPARATOR:Ljava/util/Comparator;

    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 413
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 417
    if-nez p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 420
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 421
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 422
    return-void
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    return-object v0
.end method

.method private static addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    .locals 3

    .prologue
    .line 3188
    aget-object v0, p0, p2

    if-nez v0, :cond_0

    .line 3189
    aput-object p1, p0, p2

    .line 3199
    :goto_0
    return-void

    .line 3191
    :cond_0
    aget-object v1, p0, p2

    .line 3192
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3193
    :goto_1
    if-eqz v0, :cond_1

    .line 3195
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 3197
    :cond_1
    iput-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0
.end method

.method static buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<TT;>;ZZ)",
            "Lorg/mozilla/javascript/BaseFunction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1364
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v16

    .line 1365
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 1366
    aget-object v4, v16, v3

    .line 1367
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "init"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1365
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1369
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1370
    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    aget-object v6, v5, v6

    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    aget-object v6, v5, v6

    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    aget-object v6, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    .line 1374
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1376
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    aput-object p0, v5, v3

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    aput-object v3, v5, v6

    .line 1378
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    const/4 v4, 0x0

    .line 1590
    :goto_2
    return-object v4

    .line 1376
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 1381
    :cond_3
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    .line 1383
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1385
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    .line 1386
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    const/4 v4, 0x0

    goto :goto_2

    .line 1395
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 1396
    const/4 v4, 0x0

    .line 1397
    const/4 v3, 0x0

    :goto_3
    array-length v6, v5

    if-ge v3, v6, :cond_2d

    .line 1398
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_5

    .line 1399
    aget-object v3, v5, v3

    .line 1403
    :goto_4
    if-nez v3, :cond_6

    .line 1404
    const-string v3, "msg.zero.arg.ctor"

    .line 1405
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1404
    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1397
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1408
    :cond_6
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/mozilla/javascript/Scriptable;

    .line 1409
    invoke-interface {v9}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 1412
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    invoke-static {v3, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1413
    instance-of v3, v4, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v3, :cond_7

    move-object v3, v4

    .line 1414
    check-cast v3, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v3}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v3

    .line 1415
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1416
    check-cast v4, Lorg/mozilla/javascript/BaseFunction;

    goto :goto_2

    .line 1422
    :cond_7
    const/4 v3, 0x0

    .line 1423
    if-eqz p3, :cond_8

    .line 1424
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 1425
    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1426
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1429
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 1430
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v4, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 1432
    if-eqz v4, :cond_8

    .line 1433
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 1437
    :cond_8
    if-nez v3, :cond_9

    .line 1438
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 1440
    :cond_9
    invoke-interface {v9, v3}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1445
    const-string v3, "jsFunction_"

    .line 1446
    const-string v3, "jsStaticFunction_"

    .line 1447
    const-string v3, "jsGet_"

    .line 1448
    const-string v3, "jsSet_"

    .line 1449
    const-string v3, "jsConstructor"

    .line 1451
    const-class v3, Lorg/mozilla/javascript/annotations/JSConstructor;

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v3

    .line 1452
    if-nez v3, :cond_a

    .line 1453
    const-class v3, Lorg/mozilla/javascript/annotations/JSConstructor;

    invoke-static {v5, v3}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v3

    .line 1455
    :cond_a
    if-nez v3, :cond_b

    .line 1456
    const-string v3, "jsConstructor"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1458
    :cond_b
    if-nez v3, :cond_f

    .line 1459
    array-length v4, v5

    const/4 v7, 0x1

    if-ne v4, v7, :cond_d

    .line 1460
    const/4 v3, 0x0

    aget-object v3, v5, v3

    .line 1467
    :cond_c
    :goto_5
    if-nez v3, :cond_f

    .line 1468
    const-string v3, "msg.ctor.multiple.parms"

    .line 1469
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1468
    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1461
    :cond_d
    array-length v4, v5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_c

    .line 1462
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_e

    .line 1463
    const/4 v3, 0x1

    aget-object v3, v5, v3

    goto :goto_5

    .line 1464
    :cond_e
    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_c

    .line 1465
    const/4 v3, 0x0

    aget-object v3, v5, v3

    goto :goto_5

    :cond_f
    move-object v10, v3

    .line 1473
    new-instance v14, Lorg/mozilla/javascript/FunctionObject;

    move-object/from16 v0, p0

    invoke-direct {v14, v6, v10, v0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 1474
    invoke-virtual {v14}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsMethod()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1475
    const-string v3, "msg.varargs.ctor"

    .line 1476
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1478
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v9}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 1480
    const/4 v11, 0x0

    .line 1481
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1482
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1483
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v3, 0x0

    move v15, v3

    :goto_6
    move/from16 v0, v17

    if-ge v15, v0, :cond_29

    aget-object v6, v16, v15

    .line 1484
    if-ne v6, v10, :cond_12

    move-object v6, v11

    .line 1483
    :cond_11
    :goto_7
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move-object v11, v6

    goto :goto_6

    .line 1487
    :cond_12
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v18

    .line 1488
    const-string v3, "finishInit"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1489
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 1490
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-class v5, Lorg/mozilla/javascript/FunctionObject;

    if-ne v4, v5, :cond_13

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v3, v4, :cond_13

    .line 1494
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1501
    :cond_13
    const/16 v3, 0x24

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    move-object v6, v11

    .line 1502
    goto :goto_7

    .line 1503
    :cond_14
    const-string v3, "jsConstructor"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v6, v11

    .line 1504
    goto :goto_7

    .line 1506
    :cond_15
    const/4 v4, 0x0

    .line 1507
    const/4 v3, 0x0

    .line 1508
    const-class v5, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1509
    const-class v4, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v8, v4

    .line 1518
    :goto_8
    if-nez v8, :cond_16

    .line 1519
    const-string v4, "jsFunction_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1520
    const-string v3, "jsFunction_"

    .line 1532
    :cond_16
    :goto_9
    instance-of v4, v8, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    if-nez v4, :cond_17

    const-string v4, "jsStaticFunction_"

    if-ne v3, v4, :cond_1e

    :cond_17
    const/4 v4, 0x1

    move v7, v4

    .line 1534
    :goto_a
    if-eqz v7, :cond_1f

    move-object v5, v12

    .line 1535
    :goto_b
    move-object/from16 v0, v18

    invoke-static {v0, v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v4

    .line 1536
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    .line 1537
    const-string v3, "duplicate.defineClass.name"

    move-object/from16 v0, v18

    invoke-static {v3, v0, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1510
    :cond_18
    const-class v5, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1511
    const-class v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v8, v4

    goto :goto_8

    .line 1512
    :cond_19
    const-class v5, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1513
    const-class v4, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v8, v4

    goto :goto_8

    .line 1514
    :cond_1a
    const-class v5, Lorg/mozilla/javascript/annotations/JSSetter;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v6, v11

    .line 1515
    goto/16 :goto_7

    .line 1521
    :cond_1b
    const-string v4, "jsStaticFunction_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1522
    const-string v3, "jsStaticFunction_"

    goto :goto_9

    .line 1523
    :cond_1c
    const-string v4, "jsGet_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1524
    const-string v3, "jsGet_"

    goto :goto_9

    .line 1525
    :cond_1d
    if-nez v8, :cond_16

    move-object v6, v11

    .line 1528
    goto/16 :goto_7

    .line 1532
    :cond_1e
    const/4 v4, 0x0

    move v7, v4

    goto :goto_a

    :cond_1f
    move-object v5, v13

    .line 1534
    goto :goto_b

    .line 1540
    :cond_20
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1543
    instance-of v5, v8, Lorg/mozilla/javascript/annotations/JSGetter;

    if-nez v5, :cond_21

    const-string v5, "jsGet_"

    if-ne v3, v5, :cond_24

    .line 1544
    :cond_21
    instance-of v3, v9, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v3, :cond_22

    .line 1545
    const-string v3, "msg.extend.scriptable"

    .line 1547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1545
    invoke-static {v3, v5, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1549
    :cond_22
    const-string v3, "jsSet_"

    move-object/from16 v0, v16

    invoke-static {v0, v4, v3}, Lorg/mozilla/javascript/ScriptableObject;->findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1550
    if-eqz v7, :cond_23

    const/4 v3, 0x0

    :goto_c
    or-int/lit8 v8, v3, 0x6

    move-object v3, v9

    .line 1554
    check-cast v3, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    move-object v6, v11

    .line 1557
    goto/16 :goto_7

    .line 1550
    :cond_23
    const/4 v3, 0x1

    goto :goto_c

    .line 1560
    :cond_24
    if-eqz v7, :cond_25

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_25

    .line 1561
    const-string v3, "jsStaticFunction must be used with static method."

    invoke-static {v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1565
    :cond_25
    new-instance v5, Lorg/mozilla/javascript/FunctionObject;

    invoke-direct {v5, v4, v6, v9}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 1566
    invoke-virtual {v5}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsConstructor()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1567
    const-string v3, "msg.varargs.fun"

    .line 1568
    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1570
    :cond_26
    if-eqz v7, :cond_28

    move-object v3, v14

    :goto_d
    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1571
    if-eqz p2, :cond_27

    .line 1572
    invoke-virtual {v5}, Lorg/mozilla/javascript/FunctionObject;->sealObject()V

    :cond_27
    move-object v6, v11

    goto/16 :goto_7

    :cond_28
    move-object v3, v9

    .line 1570
    goto :goto_d

    .line 1577
    :cond_29
    if-eqz v11, :cond_2a

    .line 1578
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v14, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    .line 1579
    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    :cond_2a
    if-eqz p2, :cond_2b

    .line 1584
    invoke-virtual {v14}, Lorg/mozilla/javascript/FunctionObject;->sealObject()V

    .line 1585
    instance-of v3, v9, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v3, :cond_2b

    .line 1586
    check-cast v9, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v9}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_2b
    move-object v4, v14

    .line 1590
    goto/16 :goto_2

    :cond_2c
    move-object v8, v4

    goto/16 :goto_8

    :cond_2d
    move-object v3, v4

    goto/16 :goto_4
.end method

.method protected static buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    new-instance v3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 226
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v3, p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 227
    const-string v0, "value"

    invoke-virtual {v3, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 228
    const-string v4, "writable"

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 229
    const-string v4, "enumerable"

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 230
    const-string v0, "configurable"

    and-int/lit8 v4, p2, 0x4

    if-nez v4, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 231
    return-object v3

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0

    :cond_1
    move v0, v2

    .line 229
    goto :goto_1

    :cond_2
    move v1, v2

    .line 230
    goto :goto_2
.end method

.method public static callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2713
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2714
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-nez v1, :cond_0

    .line 2715
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2717
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 2725
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2726
    if-eqz p0, :cond_1

    .line 2727
    invoke-interface {v0, p0, v1, p1, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2729
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static callMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2699
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private checkNotSealed(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 2330
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2331
    return-void

    .line 2333
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2334
    :goto_0
    const-string v1, "msg.modify.sealed"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2333
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static checkValidAttributes(I)V
    .locals 2

    .prologue
    .line 405
    .line 406
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    return-void
.end method

.method private static copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    .locals 5

    .prologue
    .line 3160
    if-nez p2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3162
    :cond_0
    array-length v3, p1

    .line 3163
    array-length v0, p0

    .line 3165
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 3166
    aget-object v2, p0, v0

    .line 3167
    :cond_2
    if-eqz v2, :cond_1

    .line 3168
    iget v1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v4

    .line 3171
    iget-object v1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 3172
    :goto_0
    invoke-static {p1, v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 3173
    iget-object v2, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3174
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_2

    .line 3175
    return-void

    .line 3171
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;-><init>(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    goto :goto_0
.end method

.method private declared-synchronized createSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    .line 2996
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2998
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-nez v0, :cond_3

    .line 3000
    const/4 v0, 0x4

    new-array v1, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3001
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3002
    array-length v0, v1

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v0

    move-object v2, v1

    move v1, v0

    .line 3072
    :goto_0
    if-ne p3, v6, :cond_d

    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/Object;II)V

    .line 3075
    :goto_1
    if-ne p3, v7, :cond_0

    .line 3076
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 3077
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 3079
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v3, :cond_1

    .line 3080
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3081
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v3, :cond_2

    .line 3082
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3083
    :cond_2
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3085
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3086
    :goto_2
    monitor-exit p0

    return-object v0

    .line 3004
    :cond_3
    :try_start_1
    array-length v0, v3

    .line 3005
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v2

    .line 3006
    aget-object v0, v3, v2

    move-object v4, v0

    move-object v5, v0

    .line 3008
    :goto_3
    if-eqz v4, :cond_4

    .line 3009
    iget v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v0, p2, :cond_7

    iget-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_7

    iget-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 3011
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3019
    :cond_4
    if-eqz v4, :cond_c

    .line 3026
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    .line 3029
    if-ne p3, v6, :cond_8

    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v0, :cond_8

    .line 3031
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v6

    invoke-direct {v0, p1, p2, v6}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/Object;II)V

    .line 3041
    :goto_4
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 3042
    iget-object v1, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3044
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v1, :cond_5

    .line 3045
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3047
    :cond_5
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v1, :cond_6

    .line 3048
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3050
    :cond_6
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3052
    if-ne v5, v4, :cond_b

    .line 3053
    aput-object v0, v3, v2

    .line 3058
    :goto_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2996
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3016
    :cond_7
    :try_start_2
    iget-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    .line 3032
    :cond_8
    const/4 v0, 0x5

    if-ne p3, v0, :cond_9

    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v0, :cond_9

    .line 3034
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v6

    invoke-direct {v0, p1, p2, v6}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V

    goto :goto_4

    .line 3035
    :cond_9
    if-ne p3, v7, :cond_a

    .line 3036
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v0, v1

    .line 3038
    goto :goto_2

    .line 3055
    :cond_b
    iput-object v0, v5, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_5

    .line 3062
    :cond_c
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_e

    .line 3064
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3065
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget v2, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 3066
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3067
    array-length v0, v1

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v0

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 3072
    :cond_d
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_e
    move v1, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<TT;>;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1348
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v1

    .line 1350
    if-nez v1, :cond_0

    .line 1351
    const/4 v0, 0x0

    .line 1354
    :goto_0
    return-object v0

    .line 1352
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1353
    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1281
    invoke-static {p0, p1, v0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    .line 1282
    return-void
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1312
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    .line 1313
    return-void
.end method

.method public static defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1724
    instance-of v0, p0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1725
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 1726
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 1729
    :goto_0
    return-void

    .line 1728
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1707
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    .line 1708
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1713
    :goto_0
    return-void

    .line 1711
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1712
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2635
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2636
    if-nez v1, :cond_1

    .line 2639
    :cond_0
    :goto_0
    return v0

    .line 2638
    :cond_1
    invoke-interface {v1, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 2639
    invoke-interface {v1, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2615
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2616
    if-nez v1, :cond_1

    .line 2619
    :cond_0
    :goto_0
    return v0

    .line 2618
    :cond_1
    invoke-interface {v1, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 2619
    invoke-interface {v1, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 2156
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 2157
    const-string v0, "msg.arg.not.object"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2158
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method protected static ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 2168
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    .line 2169
    const-string v0, "msg.arg.not.object"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2170
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    return-object p0
.end method

.method protected static ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;
    .locals 2

    .prologue
    .line 2162
    instance-of v0, p0, Lorg/mozilla/javascript/SymbolScriptable;

    if-nez v0, :cond_0

    .line 2163
    const-string v0, "msg.object.not.symbolscriptable"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2164
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/SymbolScriptable;

    return-object p0
.end method

.method private static extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/Scriptable;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1663
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1665
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/AccessibleObject;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/reflect/Member;"
        }
    .end annotation

    .prologue
    .line 1595
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 1596
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1597
    check-cast v0, Ljava/lang/reflect/Member;

    .line 1600
    :goto_1
    return-object v0

    .line 1595
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1600
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .prologue
    .line 2919
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2920
    if-nez v0, :cond_1

    .line 2921
    if-eqz p1, :cond_0

    .line 2922
    :goto_0
    const-string v0, "msg.prop.not.found"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2921
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2924
    :cond_1
    return-object v0
.end method

.method private findAttributeSlot(Lorg/mozilla/javascript/Symbol;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .prologue
    .line 2929
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2930
    if-nez v0, :cond_0

    .line 2931
    const-string v0, "msg.prop.not.found"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2933
    :cond_0
    return-object v0
.end method

.method private static findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1607
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1608
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1609
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, p0, v3

    .line 1610
    const-class v0, Lorg/mozilla/javascript/annotations/JSSetter;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/annotations/JSSetter;

    .line 1611
    if-eqz v0, :cond_2

    .line 1612
    invoke-interface {v0}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ""

    .line 1613
    invoke-interface {v0}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1624
    :cond_1
    :goto_1
    return-object v0

    .line 1609
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1618
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1619
    array-length v4, p0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v0, p0, v1

    .line 1620
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1619
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1624
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getArrayPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 2221
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 2746
    :cond_0
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2750
    :goto_0
    return-object p0

    .line 2748
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2749
    if-nez p0, :cond_0

    goto :goto_0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 2736
    :cond_0
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2740
    :goto_0
    return-object p0

    .line 2738
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2739
    if-nez p0, :cond_0

    goto :goto_0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 2756
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2760
    :goto_0
    return-object p0

    .line 2758
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2759
    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public static getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2243
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2244
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2246
    instance-of v2, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v2, :cond_0

    .line 2247
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v0

    .line 2254
    :goto_0
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_2

    .line 2255
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 2257
    :goto_1
    return-object v0

    .line 2248
    :cond_0
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_1

    .line 2249
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 2250
    const-string v2, "prototype"

    invoke-interface {v0, v2, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2252
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2257
    goto :goto_1
.end method

.method public static getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1053
    const/4 v1, 0x0

    move v7, v3

    .line 1054
    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_11

    .line 1056
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 1057
    if-nez v7, :cond_1

    move v0, v2

    :goto_1
    move v6, v0

    .line 1064
    :goto_2
    if-eqz v6, :cond_4

    .line 1065
    const-string v4, "toString"

    .line 1066
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object v8, v0

    move-object v0, v4

    move-object v4, v8

    .line 1102
    :goto_3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1103
    instance-of v5, v0, Lorg/mozilla/javascript/Function;

    if-nez v5, :cond_d

    .line 1054
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1057
    goto :goto_1

    .line 1059
    :cond_2
    if-ne v7, v2, :cond_3

    move v0, v2

    :goto_4
    move v6, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_4

    .line 1068
    :cond_4
    const-string v5, "valueOf"

    .line 1069
    new-array v4, v2, [Ljava/lang/Object;

    .line 1071
    if-nez p1, :cond_5

    .line 1072
    const-string v0, "undefined"

    .line 1100
    :goto_5
    aput-object v0, v4, v3

    move-object v0, v5

    goto :goto_3

    .line 1073
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 1074
    const-string v0, "string"

    goto :goto_5

    .line 1075
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 1076
    const-string v0, "object"

    goto :goto_5

    .line 1077
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    .line 1078
    const-string v0, "function"

    goto :goto_5

    .line 1079
    :cond_8
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    .line 1082
    :cond_9
    const-string v0, "boolean"

    goto :goto_5

    .line 1083
    :cond_a
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_c

    .line 1095
    :cond_b
    const-string v0, "number"

    goto :goto_5

    .line 1097
    :cond_c
    const-string v0, "msg.invalid.type"

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1097
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 1105
    :cond_d
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 1106
    if-nez v1, :cond_e

    .line 1107
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 1108
    :cond_e
    invoke-interface {v0}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    invoke-interface {v0, v1, v5, p0, v4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    instance-of v4, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v4, :cond_10

    .line 1123
    :cond_f
    :goto_6
    return-object v0

    .line 1113
    :cond_10
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_f

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_f

    .line 1118
    if-eqz v6, :cond_0

    instance-of v4, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v4, :cond_0

    .line 1121
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 1122
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_6

    .line 1128
    :cond_11
    if-nez p1, :cond_12

    const-string v0, "undefined"

    .line 1129
    :goto_7
    const-string v1, "msg.default.value"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1128
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 2216
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 2207
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2422
    move-object v0, p0

    .line 2425
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2426
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 2430
    :goto_0
    return-object v1

    .line 2428
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2429
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2351
    move-object v0, p0

    .line 2354
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2355
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 2359
    :goto_0
    return-object v1

    .line 2357
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2358
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2367
    move-object v0, p0

    .line 2370
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lorg/mozilla/javascript/SymbolScriptable;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2371
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 2375
    :goto_0
    return-object v1

    .line 2373
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2374
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2653
    if-nez p0, :cond_1

    .line 2654
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2685
    :cond_0
    :goto_0
    return-object v4

    .line 2656
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v3

    .line 2659
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2660
    if-nez p0, :cond_3

    .line 2682
    if-eqz v0, :cond_0

    .line 2683
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 2663
    :cond_3
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v5

    .line 2664
    array-length v2, v5

    if-eqz v2, :cond_2

    .line 2667
    if-nez v0, :cond_7

    .line 2668
    array-length v2, v4

    if-nez v2, :cond_4

    move-object v4, v5

    .line 2670
    goto :goto_1

    .line 2672
    :cond_4
    new-instance v2, Lorg/mozilla/javascript/ObjToIntMap;

    array-length v0, v4

    array-length v6, v5

    add-int/2addr v0, v6

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    move v0, v1

    .line 2673
    :goto_2
    array-length v6, v4

    if-eq v0, v6, :cond_5

    .line 2674
    aget-object v6, v4, v0

    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v2, v3

    :goto_3
    move v4, v1

    .line 2678
    :goto_4
    array-length v6, v5

    if-eq v4, v6, :cond_6

    .line 2679
    aget-object v6, v5, v4

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 2681
    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_3
.end method

.method private static getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1630
    if-eqz p1, :cond_1

    .line 1631
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1657
    :cond_0
    :goto_0
    return-object p0

    .line 1633
    :cond_1
    const/4 v0, 0x0

    .line 1634
    instance-of v1, p2, Lorg/mozilla/javascript/annotations/JSGetter;

    if-eqz v1, :cond_5

    .line 1635
    check-cast p2, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSGetter;->value()Ljava/lang/String;

    move-result-object v0

    .line 1636
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 1637
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    const-string v1, "get"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1638
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1639
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1641
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1654
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1642
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1644
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1649
    :cond_5
    instance-of v1, p2, Lorg/mozilla/javascript/annotations/JSFunction;

    if-eqz v1, :cond_6

    .line 1650
    check-cast p2, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSFunction;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1651
    :cond_6
    instance-of v1, p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    if-eqz v1, :cond_3

    .line 1652
    check-cast p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSStaticFunction;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 3

    .prologue
    .line 2950
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2951
    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 2952
    const/4 v0, 0x0

    .line 2992
    :goto_0
    :pswitch_0
    return-object v0

    .line 2955
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 2956
    :cond_1
    if-eqz v0, :cond_3

    .line 2958
    array-length v1, v0

    invoke-static {v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v1

    .line 2959
    aget-object v0, v0, v1

    .line 2960
    :goto_1
    if-eqz v0, :cond_2

    .line 2962
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 2963
    iget v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne p2, v2, :cond_4

    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_4

    .line 2965
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2969
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 2992
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->createSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    goto :goto_0

    .line 2961
    :cond_4
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_1

    .line 2974
    :pswitch_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 2978
    :pswitch_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2979
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 2983
    :pswitch_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2984
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v1, :cond_3

    goto :goto_0

    .line 2969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getSlotIndex(II)I
    .locals 1

    .prologue
    .line 3154
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method public static getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 2272
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2273
    if-nez v0, :cond_0

    .line 2274
    return-object p0

    :cond_0
    move-object p0, v0

    .line 2277
    goto :goto_0
.end method

.method public static getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2789
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2791
    :cond_0
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2792
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2793
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2794
    if-eqz v0, :cond_1

    .line 2800
    :goto_0
    return-object v0

    .line 2798
    :cond_1
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2799
    if-nez v1, :cond_0

    .line 2800
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2398
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 2399
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2400
    const/4 v0, 0x0

    .line 2402
    :cond_0
    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2450
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2451
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2452
    const/4 v0, 0x0

    .line 2454
    :cond_0
    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 1

    .prologue
    .line 2510
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2470
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z
    .locals 1

    .prologue
    .line 2518
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isFalse(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2072
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isTrue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2068
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2881
    sget-boolean v0, Lorg/mozilla/javascript/ScriptableObject;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2882
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-nez v0, :cond_1

    .line 2883
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2884
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2885
    const-string v0, "msg.not.extensible"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2889
    :cond_1
    if-eq p0, p3, :cond_2

    .line 2890
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2891
    if-nez v0, :cond_6

    .line 2892
    const/4 v0, 0x0

    .line 2914
    :goto_0
    return v0

    .line 2894
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2895
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2896
    if-nez v0, :cond_6

    move v0, v1

    .line 2897
    goto :goto_0

    .line 2900
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 2902
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2903
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v2

    .line 2904
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_4

    .line 2905
    const-string v0, "msg.var.redecl"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2906
    :cond_4
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_5

    .line 2907
    iput-object p4, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2909
    const/16 v3, 0x8

    if-eq p5, v3, :cond_5

    .line 2910
    and-int/lit8 v2, v2, -0x9

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    :cond_5
    move v0, v1

    .line 2912
    goto :goto_0

    .line 2914
    :cond_6
    invoke-virtual {v0, p4, p0, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public static putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2572
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2573
    if-nez v0, :cond_0

    move-object v0, p0

    .line 2575
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v1, :cond_1

    .line 2576
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2577
    :cond_1
    return-void
.end method

.method private putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2842
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-nez v0, :cond_0

    .line 2843
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2844
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2845
    const-string v0, "msg.not.extensible"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2849
    :cond_0
    if-eq p0, p3, :cond_1

    .line 2850
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2851
    if-nez v0, :cond_4

    .line 2852
    const/4 v0, 0x0

    .line 2863
    :goto_0
    return v0

    .line 2854
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-nez v0, :cond_2

    .line 2855
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2856
    if-nez v0, :cond_4

    move v0, v1

    .line 2857
    goto :goto_0

    .line 2860
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 2861
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2863
    :cond_4
    invoke-virtual {v0, p4, p0, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2596
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2597
    if-nez v0, :cond_0

    move-object v0, p0

    .line 2599
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2600
    return-void
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2538
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2539
    if-nez v0, :cond_0

    move-object v0, p0

    .line 2541
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2542
    return-void
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2549
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2550
    if-nez v0, :cond_0

    move-object v0, p0

    .line 2552
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2553
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 3299
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3301
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 3302
    if-eqz v1, :cond_4

    .line 3305
    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3306
    const/high16 v0, 0x40000000    # 2.0f

    if-le v1, v0, :cond_0

    .line 3307
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Property table overflow"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3308
    :cond_0
    const/4 v0, 0x4

    .line 3309
    :goto_0
    if-ge v0, v1, :cond_1

    .line 3310
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3313
    :cond_2
    new-array v0, v1, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3314
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 3315
    if-gez v0, :cond_5

    .line 3317
    xor-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 3319
    :goto_1
    const/4 v3, 0x0

    .line 3320
    const/4 v0, 0x0

    move-object v4, v3

    move v3, v0

    :goto_2
    if-eq v3, v2, :cond_4

    .line 3321
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3322
    if-nez v3, :cond_3

    .line 3323
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3327
    :goto_3
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v0

    .line 3328
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget-object v5, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-static {v4, v5, v0}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 3329
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3320
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 3325
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    .line 3332
    :cond_4
    return-void

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public static redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2485
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2486
    if-nez v0, :cond_1

    .line 2496
    :cond_0
    return-void

    .line 2488
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v1, :cond_2

    .line 2489
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 2491
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/ConstProperties;->isConst(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2492
    const-string v0, "msg.const.redecl"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2494
    :cond_2
    if-eqz p2, :cond_0

    .line 2495
    const-string v0, "msg.var.redecl"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private declared-synchronized removeSlot(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    .line 3090
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 3092
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3093
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-eqz v0, :cond_5

    .line 3094
    array-length v0, v2

    .line 3095
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v3

    .line 3096
    aget-object v0, v2, v3

    move-object v1, v0

    .line 3098
    :goto_0
    if-eqz v1, :cond_1

    .line 3099
    iget v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v4, p2, :cond_2

    iget-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eq v4, p1, :cond_1

    if-eqz p1, :cond_2

    iget-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 3101
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3108
    :cond_1
    if-eqz v1, :cond_5

    .line 3110
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 3111
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3113
    const-string v0, "msg.delete.property.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3090
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3106
    :cond_2
    :try_start_1
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    .line 3117
    :cond_3
    iget v4, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 3119
    if-ne v0, v1, :cond_6

    .line 3120
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    aput-object v0, v2, v3

    .line 3130
    :goto_1
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 3131
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v2, v0, :cond_7

    .line 3132
    const/4 v0, 0x0

    .line 3133
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3141
    :goto_2
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v2, v3, :cond_4

    .line 3142
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3146
    :cond_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3149
    :cond_5
    monitor-exit p0

    return-void

    .line 3122
    :cond_6
    :try_start_2
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_1

    .line 3135
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3136
    :goto_3
    iget-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eq v3, v2, :cond_8

    .line 3137
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    .line 3139
    :cond_8
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;ZZ)V
    .locals 2

    .prologue
    .line 839
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_0
    if-nez p5, :cond_1

    .line 843
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 847
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 856
    :goto_0
    if-nez p5, :cond_4

    .line 857
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getAttributes()I

    move-result v1

    .line 858
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 859
    const-string v0, "msg.modify.readonly"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 850
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 851
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v1, :cond_3

    .line 868
    :goto_1
    return-void

    .line 853
    :cond_3
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    goto :goto_0

    .line 862
    :cond_4
    if-eqz p4, :cond_5

    .line 863
    iput-object p3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 867
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    goto :goto_1

    .line 865
    :cond_5
    iput-object p3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    goto :goto_2
.end method

.method private static unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .prologue
    .line 2937
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;->slot:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_0
    return-object p0
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3266
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3267
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 3268
    if-gez v0, :cond_0

    .line 3270
    xor-int/lit8 v0, v0, -0x1

    .line 3272
    :cond_0
    if-nez v0, :cond_2

    .line 3273
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3294
    :cond_1
    monitor-exit p0

    return-void

    .line 3275
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3276
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3277
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v1, :cond_3

    .line 3280
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    .line 3282
    :cond_3
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v1, v0

    .line 3283
    :goto_1
    if-eqz v1, :cond_1

    .line 3284
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3285
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3286
    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v2, :cond_4

    .line 3288
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_2

    .line 3290
    :cond_4
    iput-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 3292
    goto :goto_1

    .line 3266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method addLazilyInitializedValue(Ljava/lang/String;ILorg/mozilla/javascript/LazilyLoadedCtor;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 917
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 918
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 920
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 922
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setAttributes(I)V

    .line 923
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 924
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 925
    iput-object p3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    .line 926
    return-void
.end method

.method protected applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I
    .locals 3

    .prologue
    .line 2107
    const-string v0, "enumerable"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2108
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    .line 2109
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, -0x3

    .line 2113
    :goto_0
    const-string v1, "writable"

    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2114
    sget-object v2, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 2115
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, -0x2

    .line 2119
    :cond_0
    :goto_1
    const-string v1, "configurable"

    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2120
    sget-object v2, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 2121
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, -0x5

    .line 2125
    :cond_1
    :goto_2
    return v0

    .line 2109
    :cond_2
    or-int/lit8 v0, p1, 0x2

    goto :goto_0

    .line 2115
    :cond_3
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2121
    :cond_4
    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method public final declared-synchronized associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2819
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2820
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 2821
    if-nez v0, :cond_1

    .line 2822
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2823
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 2825
    :cond_1
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Kit;->initHash(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public avoidObjectDetection()Z
    .locals 1

    .prologue
    .line 1162
    const/4 v0, 0x0

    return v0
.end method

.method protected checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    .prologue
    .line 2023
    if-nez p2, :cond_0

    .line 2024
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "msg.not.extensible"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2026
    :cond_0
    const-string v0, "configurable"

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2027
    const-string v0, "configurable"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2028
    const-string v0, "msg.change.configurable.false.to.true"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2030
    :cond_1
    const-string v0, "enumerable"

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "enumerable"

    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2031
    const-string v0, "msg.change.enumerable.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2033
    :cond_2
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    .line 2034
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v1

    .line 2035
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 2065
    :cond_3
    return-void

    .line 2037
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2038
    const-string v0, "writable"

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2039
    const-string v0, "writable"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2040
    const-string v0, "msg.change.writable.false.to.true.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2043
    :cond_5
    const-string v0, "value"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p2, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2044
    const-string v0, "msg.change.value.with.writable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2047
    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2048
    const-string v0, "set"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {p2, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2049
    const-string v0, "msg.change.setter.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2052
    :cond_7
    const-string v0, "get"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {p2, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2053
    const-string v0, "msg.change.getter.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2056
    :cond_8
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2057
    const-string v0, "msg.change.property.data.to.accessor.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2060
    :cond_9
    const-string v0, "msg.change.property.accessor.to.data.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method protected checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    .prologue
    .line 2006
    const-string v0, "get"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2007
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_0

    .line 2009
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2011
    :cond_0
    const-string v0, "set"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2012
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    .line 2014
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2016
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2017
    const-string v0, "msg.both.data.and.accessor.desc"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2019
    :cond_2
    return-void
.end method

.method public defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V
    .locals 6

    .prologue
    .line 662
    const/4 v2, 0x0

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    if-ne p2, p0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 666
    :cond_2
    instance-of v0, p2, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 667
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0
.end method

.method public defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 2189
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2190
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2191
    aget-object v2, p1, v0

    .line 2192
    invoke-static {v1, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2193
    if-nez v3, :cond_0

    .line 2194
    const-string v0, "msg.method.not.found"

    .line 2195
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2194
    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2197
    :cond_0
    new-instance v4, Lorg/mozilla/javascript/FunctionObject;

    invoke-direct {v4, v2, v3, p0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 2198
    invoke-virtual {p0, v2, v4, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2200
    :cond_1
    return-void
.end method

.method public defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1913
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v2

    .line 1914
    array-length v1, v2

    new-array v3, v1, [Lorg/mozilla/javascript/ScriptableObject;

    .line 1915
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1916
    aget-object v5, v2, v1

    invoke-static {p2, v5, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 1917
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v5

    .line 1918
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1919
    aput-object v5, v3, v1

    .line 1915
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1921
    :cond_0
    array-length v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1922
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {p0, p1, v4, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1921
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1924
    :cond_1
    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 1

    .prologue
    .line 1934
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1935
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 1936
    return-void
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 1951
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 1952
    if-nez v2, :cond_4

    move v3, v0

    .line 1954
    :goto_0
    if-eqz p4, :cond_0

    .line 1955
    if-nez v2, :cond_5

    const/4 v0, 0x0

    .line 1957
    :goto_1
    invoke-virtual {p0, p2, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1960
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v4

    .line 1963
    if-nez v2, :cond_7

    .line 1964
    if-eqz v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 1965
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v0

    move v5, v0

    move-object v0, v2

    move v2, v5

    .line 1970
    :goto_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 1972
    if-eqz v4, :cond_8

    .line 1973
    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v3, :cond_1

    .line 1974
    invoke-virtual {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 1977
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 1979
    const-string v1, "get"

    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1980
    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v3, :cond_2

    .line 1981
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 1983
    :cond_2
    const-string v1, "set"

    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1984
    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v3, :cond_3

    .line 1985
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 1988
    :cond_3
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    .line 1989
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setAttributes(I)V

    .line 2003
    :goto_4
    return-void

    .line 1952
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 1956
    :cond_5
    invoke-virtual {v2, p1, p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_1

    .line 1964
    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    .line 1967
    :cond_7
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v0

    move v5, v0

    move-object v0, v2

    move v2, v5

    goto :goto_3

    .line 1991
    :cond_8
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_9

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1992
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 1995
    :cond_9
    const-string v1, "value"

    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1996
    sget-object v4, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v4, :cond_b

    .line 1997
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2001
    :cond_a
    :goto_5
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    goto :goto_4

    .line 1998
    :cond_b
    if-eqz v3, :cond_a

    .line 1999
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    goto :goto_5
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1752
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1753
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1754
    :cond_0
    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    .line 1755
    invoke-virtual {p1, v4, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1756
    aget-char v0, v1, v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v1, v3

    .line 1757
    const/16 v0, 0x67

    aput-char v0, v1, v4

    .line 1758
    const/4 v0, 0x1

    const/16 v3, 0x65

    aput-char v3, v1, v0

    .line 1759
    const/4 v0, 0x2

    const/16 v3, 0x74

    aput-char v3, v1, v0

    .line 1760
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1761
    const/16 v3, 0x73

    aput-char v3, v1, v4

    .line 1762
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 1764
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1765
    invoke-static {v1, v0}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1766
    invoke-static {v1, v4}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1767
    if-nez v4, :cond_2

    .line 1768
    or-int/lit8 v5, p3, 0x1

    .line 1769
    :goto_0
    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 1771
    return-void

    :cond_2
    move v5, p3

    goto :goto_0
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1681
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 1682
    invoke-virtual {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1683
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 1684
    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1817
    .line 1818
    if-eqz p3, :cond_10

    .line 1819
    new-instance v4, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v4, p3}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 1822
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1823
    if-eqz p2, :cond_0

    move v0, v1

    .line 1824
    :goto_0
    iput-object p2, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 1833
    :goto_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1834
    array-length v6, v5

    if-nez v6, :cond_2

    .line 1835
    if-eqz v0, :cond_f

    .line 1836
    const-string v0, "msg.obj.getter.parms"

    .line 1851
    :goto_2
    if-eqz v0, :cond_5

    .line 1852
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_0
    move v0, v2

    .line 1823
    goto :goto_0

    .line 1829
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v0, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 1838
    :cond_2
    array-length v6, v5

    if-ne v6, v1, :cond_4

    .line 1839
    aget-object v5, v5, v2

    .line 1841
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_3

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_3

    .line 1844
    const-string v0, "msg.bad.getter.parms"

    goto :goto_2

    .line 1845
    :cond_3
    if-nez v0, :cond_f

    .line 1846
    const-string v0, "msg.bad.getter.parms"

    goto :goto_2

    .line 1849
    :cond_4
    const-string v0, "msg.bad.getter.parms"

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 1857
    :goto_3
    if-eqz p4, :cond_e

    .line 1858
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_6

    .line 1859
    const-string v0, "msg.setter.return"

    .line 1860
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1859
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 1862
    :cond_6
    new-instance v4, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v4, p4}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 1865
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1866
    if-eqz p2, :cond_8

    move v0, v1

    .line 1867
    :goto_4
    iput-object p2, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 1876
    :goto_5
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 1877
    array-length v7, v6

    if-ne v7, v1, :cond_a

    .line 1878
    if-eqz v0, :cond_7

    .line 1879
    const-string v3, "msg.setter2.expected"

    .line 1894
    :cond_7
    :goto_6
    if-eqz v3, :cond_d

    .line 1895
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_8
    move v0, v2

    .line 1866
    goto :goto_4

    .line 1872
    :cond_9
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v0, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    move v0, v1

    goto :goto_5

    .line 1881
    :cond_a
    array-length v1, v6

    const/4 v7, 0x2

    if-ne v1, v7, :cond_c

    .line 1882
    aget-object v1, v6, v2

    .line 1884
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq v1, v6, :cond_b

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq v1, v6, :cond_b

    .line 1887
    const-string v3, "msg.setter2.parms"

    goto :goto_6

    .line 1888
    :cond_b
    if-nez v0, :cond_7

    .line 1889
    const-string v3, "msg.setter1.parms"

    goto :goto_6

    .line 1892
    :cond_c
    const-string v3, "msg.setter.parms"

    goto :goto_6

    :cond_d
    move-object v3, v4

    .line 1899
    :cond_e
    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 1901
    invoke-virtual {v0, p5}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setAttributes(I)V

    .line 1902
    iput-object v5, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 1903
    iput-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 1904
    return-void

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    :cond_10
    move-object v5, v3

    goto :goto_3
.end method

.method public defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1692
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 1693
    invoke-virtual {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1694
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Lorg/mozilla/javascript/Symbol;I)V

    .line 1695
    return-void
.end method

.method public delete(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 620
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 621
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->removeSlot(Ljava/lang/Object;I)V

    .line 622
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 606
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 607
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->removeSlot(Ljava/lang/Object;I)V

    .line 608
    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 630
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->removeSlot(Ljava/lang/Object;I)V

    .line 631
    return-void
.end method

.method protected equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1180
    if-ne p0, p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 507
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayElement(I)Ljava/lang/Object;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    .line 509
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 513
    if-nez v0, :cond_2

    .line 514
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3366
    .line 3367
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3368
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 3374
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    :cond_0
    move-object v0, v1

    .line 3379
    :cond_1
    :goto_1
    return-object v0

    .line 3369
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz v0, :cond_3

    .line 3370
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3371
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 3372
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3376
    :cond_4
    instance-of v1, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v1, :cond_1

    .line 3377
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 493
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 524
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 528
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1029
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2770
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 2771
    if-nez v0, :cond_0

    .line 2772
    const/4 v0, 0x0

    .line 2773
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributes(I)I
    .locals 2

    .prologue
    .line 764
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    return v0
.end method

.method public final getAttributes(ILorg/mozilla/javascript/Scriptable;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 704
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result v0

    return v0
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 746
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    return v0
.end method

.method public final getAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 694
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAttributes(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Lorg/mozilla/javascript/Symbol;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    return v0
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1048
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getExternalArrayData()Lorg/mozilla/javascript/ExternalArrayData;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    return-object v0
.end method

.method public getExternalArrayLength()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    goto :goto_0
.end method

.method public getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 885
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 886
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 888
    if-nez v0, :cond_2

    .line 889
    const/4 v0, 0x0

    .line 895
    :cond_1
    :goto_0
    return-object v0

    .line 890
    :cond_2
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_4

    .line 891
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 892
    if-eqz p3, :cond_3

    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 893
    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 892
    :cond_3
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    goto :goto_1

    .line 895
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getIds(ZZ)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3202
    iget-object v7, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3204
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-nez v0, :cond_2

    move v5, v6

    .line 3206
    :goto_0
    if-nez v5, :cond_3

    .line 3207
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 3214
    :cond_0
    if-nez v7, :cond_4

    .line 3260
    :cond_1
    :goto_1
    return-object v1

    .line 3204
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v5

    goto :goto_0

    .line 3209
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    move v0, v6

    .line 3210
    :goto_2
    if-ge v0, v5, :cond_0

    .line 3211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3219
    :cond_4
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3220
    :goto_3
    if-eqz v2, :cond_e

    iget-boolean v0, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v0, :cond_e

    .line 3225
    iget-object v2, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    :cond_5
    move-object v4, v2

    move v2, v0

    .line 3227
    :goto_4
    if-eqz v4, :cond_a

    .line 3228
    if-nez p1, :cond_6

    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    :cond_6
    if-nez p2, :cond_7

    iget-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Symbol;

    if-nez v0, :cond_d

    .line 3230
    :cond_7
    if-ne v2, v5, :cond_c

    .line 3233
    array-length v0, v7

    add-int/2addr v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    .line 3234
    if-eqz v1, :cond_8

    .line 3235
    invoke-static {v1, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3238
    :cond_8
    :goto_5
    add-int/lit8 v3, v2, 0x1

    iget-object v1, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/Object;

    .line 3240
    :goto_6
    aput-object v1, v0, v2

    move-object v1, v0

    move v0, v3

    .line 3242
    :goto_7
    iget-object v2, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3243
    :goto_8
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v3, :cond_5

    .line 3245
    iget-object v2, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_8

    .line 3238
    :cond_9
    iget v1, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    .line 3240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 3248
    :cond_a
    array-length v0, v1

    add-int/2addr v0, v5

    if-eq v2, v0, :cond_1

    .line 3251
    new-array v0, v2, [Ljava/lang/Object;

    .line 3252
    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3254
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 3255
    if-eqz v1, :cond_b

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3257
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject;->KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_b
    move-object v1, v0

    .line 3260
    goto :goto_1

    :cond_c
    move-object v0, v1

    goto :goto_5

    :cond_d
    move v0, v2

    goto :goto_7

    :cond_e
    move-object v4, v2

    move v2, v5

    goto :goto_4
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 3335
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    .line 3336
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3338
    :goto_0
    return-object v0

    .line 3337
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3338
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v1, p1, p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method protected getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3342
    instance-of v0, p2, Lorg/mozilla/javascript/Symbol;

    if-eqz v0, :cond_0

    .line 3343
    invoke-direct {p0, p2, v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 3349
    :goto_0
    return-object v0

    .line 3345
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3346
    if-nez v0, :cond_1

    .line 3347
    const/4 v0, 0x0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    goto :goto_0

    .line 3349
    :cond_1
    invoke-direct {p0, v0, v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    goto :goto_0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "undefined"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "object"

    goto :goto_0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 463
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v2, :cond_2

    .line 464
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v2}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 464
    goto :goto_0

    .line 466
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method protected isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .prologue
    .line 2143
    const-string v0, "get"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

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

.method public isConst(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 678
    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 679
    if-nez v2, :cond_0

    .line 682
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v2

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .prologue
    .line 2134
    const-string v0, "value"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "writable"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

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

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 3361
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExtensible()Z
    .locals 1

    .prologue
    .line 2281
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    return v0
.end method

.method protected isGenericDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .prologue
    .line 2152
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isGetterOrSetter(Ljava/lang/String;IZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 906
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    .line 907
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v0, :cond_1

    .line 908
    if-eqz p3, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v2

    .line 911
    :goto_0
    return v0

    .line 909
    :cond_0
    if-nez p3, :cond_1

    check-cast v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSealed()Z
    .locals 1

    .prologue
    .line 2325
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preventExtensions()V
    .locals 1

    .prologue
    .line 2285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 2286
    return-void
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 564
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 566
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0, p1, p3}, Lorg/mozilla/javascript/ExternalArrayData;->setArrayElement(ILjava/lang/Object;)V

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 569
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "External array index out of bounds "

    aput-object v4, v3, v5

    invoke-static {v1, p0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-direct {v0, v1, v6, v5}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0

    .line 577
    :cond_2
    invoke-direct {p0, v6, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    if-ne p2, p0, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 581
    :cond_3
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_0
    if-ne p2, p0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 552
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/Object;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    if-ne p2, p0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 593
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 650
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 653
    :cond_0
    if-ne p2, p0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 654
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 655
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 2083
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 2101
    :goto_0
    return v0

    .line 2086
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    .line 2087
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2091
    :goto_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2092
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p1

    .line 2093
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 2094
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2095
    goto :goto_0

    .line 2097
    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2098
    const/4 v0, 0x0

    goto :goto_0

    .line 2101
    :cond_2
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v1, p2

    goto :goto_1
.end method

.method public declared-synchronized sealObject()V
    .locals 3

    .prologue
    .line 2298
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-ltz v0, :cond_2

    .line 2300
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v1, v0

    .line 2301
    :goto_0
    if-eqz v1, :cond_1

    .line 2302
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2303
    instance-of v2, v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    if-eqz v2, :cond_0

    .line 2304
    check-cast v0, Lorg/mozilla/javascript/LazilyLoadedCtor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2306
    :try_start_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2308
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2311
    :cond_0
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v1, v0

    .line 2312
    goto :goto_0

    .line 2308
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2298
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2313
    :cond_1
    :try_start_3
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2315
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public setAttributes(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 815
    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 816
    return-void
.end method

.method public setAttributes(ILorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 726
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(II)V

    .line 727
    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 796
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 797
    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 798
    return-void
.end method

.method public final setAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 715
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 716
    return-void
.end method

.method public setAttributes(Lorg/mozilla/javascript/Symbol;I)V
    .locals 1

    .prologue
    .line 823
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/Object;I)V

    .line 824
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Lorg/mozilla/javascript/Symbol;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 825
    return-void
.end method

.method public setExternalArrayData(Lorg/mozilla/javascript/ExternalArrayData;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 940
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 942
    if-nez p1, :cond_0

    .line 943
    const-string v0, "length"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    .line 949
    :goto_0
    return-void

    .line 946
    :cond_0
    const-string v1, "length"

    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    goto :goto_0
.end method

.method public setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V
    .locals 6

    .prologue
    .line 833
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;ZZ)V

    .line 834
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 1000
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 984
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3357
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    goto :goto_0
.end method
