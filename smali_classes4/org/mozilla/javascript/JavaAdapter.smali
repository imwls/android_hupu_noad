.class public final Lorg/mozilla/javascript/JavaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_JavaAdapter:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1192
    const-string v0, "JavaAdapter"

    sput-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1135
    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1136
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 1137
    array-length v2, p0

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 1138
    invoke-static {p2, v3}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 1139
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    .line 1141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1137
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1144
    :cond_2
    const/16 v1, 0x29

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    invoke-static {p2, p1}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 1146
    return v0
.end method

.method private static appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 490
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 491
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    aget-object v4, v1, v0

    .line 494
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 493
    invoke-static {v3, v4}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 491
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 498
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 500
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 503
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 506
    :cond_2
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    :cond_3
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_4
    return-void
.end method

.method private static appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 1151
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 1158
    const/16 v0, 0x5a

    .line 1165
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1171
    :goto_2
    return-object p0

    .line 1159
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 1160
    const/16 v0, 0x4a

    goto :goto_1

    .line 1162
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    goto :goto_1

    .line 1167
    :cond_3
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static callMethod(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 566
    if-nez p2, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 583
    :goto_0
    return-object v0

    .line 570
    :cond_0
    if-nez p0, :cond_1

    .line 571
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    .line 574
    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 575
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 576
    invoke-static {p0, p2, v2, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 579
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 581
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 583
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/JavaAdapter$1;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static convertResult(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ObjToIntMap;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v2, Lorg/mozilla/classfile/ClassFileWriter;

    .line 348
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<adapter>"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v3, "factory"

    const-string v4, "Lorg/mozilla/javascript/ContextFactory;"

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 353
    const-string v3, "delegee"

    const-string v4, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 356
    const-string v3, "self"

    const-string v4, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 359
    if-nez p3, :cond_1

    const/4 v3, 0x0

    move v9, v3

    .line 360
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_2

    .line 361
    aget-object v4, p3, v3

    if-eqz v4, :cond_0

    .line 362
    aget-object v4, p3, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInterface(Ljava/lang/String;)V

    .line 360
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 359
    :cond_1
    move-object/from16 v0, p3

    array-length v3, v0

    move v9, v3

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 366
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 367
    array-length v5, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 368
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v7

    .line 369
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 370
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v2, v0, v8, v6}, Lorg/mozilla/javascript/JavaAdapter;->generateCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 367
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 373
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v2, v0, v8}, Lorg/mozilla/javascript/JavaAdapter;->generateSerialCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-eqz p4, :cond_6

    .line 375
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v2, v0, v8, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateEmptyCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_6
    new-instance v14, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v14}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 379
    new-instance v15, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v15}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 382
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    if-ge v11, v9, :cond_b

    .line 383
    aget-object v3, p3, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    .line 384
    const/4 v3, 0x0

    move v10, v3

    :goto_4
    array-length v3, v12

    if-ge v10, v3, :cond_a

    .line 385
    aget-object v3, v12, v10

    .line 386
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 384
    :cond_7
    :goto_5
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_4

    .line 390
    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 392
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 394
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 399
    :catch_0
    move-exception v6

    .line 405
    :cond_9
    invoke-static {v3, v5}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 407
    invoke-virtual {v14, v13}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 409
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v3, p1

    .line 408
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 410
    const/4 v3, 0x0

    invoke-virtual {v14, v13, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 411
    const/4 v3, 0x0

    invoke-virtual {v15, v4, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    goto :goto_5

    .line 382
    :cond_a
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 420
    :cond_b
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/JavaAdapter;->getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v16

    .line 421
    const/4 v3, 0x0

    move v13, v3

    :goto_6
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v13, v3, :cond_e

    .line 422
    aget-object v9, v16, v13

    .line 423
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 427
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v11

    .line 428
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 429
    if-nez v11, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 432
    :cond_c
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 433
    invoke-static {v9, v5}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 435
    invoke-virtual {v14, v12}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 437
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v3, p1

    .line 436
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 438
    const/4 v3, 0x0

    invoke-virtual {v14, v12, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 439
    const/4 v3, 0x0

    invoke-virtual {v15, v4, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 443
    if-nez v11, :cond_d

    .line 446
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    move-object v6, v2

    move-object/from16 v7, p1

    move-object v9, v4

    move-object v11, v5

    .line 444
    invoke-static/range {v6 .. v12}, Lorg/mozilla/javascript/JavaAdapter;->generateSuper(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 421
    :cond_d
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_6

    .line 454
    :cond_e
    new-instance v8, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 455
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_7
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v3

    if-nez v3, :cond_11

    .line 456
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 457
    invoke-virtual {v15, v4}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 455
    :goto_8
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_7

    .line 459
    :cond_f
    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v6

    .line 460
    new-array v5, v6, [Ljava/lang/Class;

    .line 461
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v6, :cond_10

    .line 462
    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    aput-object v7, v5, v3

    .line 461
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 463
    :cond_10
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    goto :goto_8

    .line 466
    :cond_11
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method public static createAdapterWrapper(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .prologue
    .line 106
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 107
    new-instance v1, Lorg/mozilla/javascript/NativeJavaObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 108
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 109
    return-object v1
.end method

.method private static doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 597
    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-eq v0, v1, :cond_1

    .line 598
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v4, v1

    and-long/2addr v4, p5

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 599
    aget-object v1, p4, v0

    .line 600
    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_0

    .line 601
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, v1, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p4, v0

    .line 597
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_1
    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static generateCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v10, 0xb5

    const/4 v9, 0x1

    const/16 v8, 0x2a

    .line 625
    .line 626
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 630
    array-length v2, v3

    if-nez v2, :cond_0

    .line 631
    const-string v1, "<init>"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V"

    invoke-virtual {p0, v1, v2, v9}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 637
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 638
    const/16 v1, 0xb7

    const-string v2, "<init>"

    const-string v3, "()V"

    invoke-virtual {p0, v1, p2, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :goto_0
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 663
    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 664
    const-string v1, "delegee"

    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v10, p1, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 669
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 670
    const-string v1, "factory"

    const-string v2, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {p0, v10, p1, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 675
    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 676
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 677
    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/JavaAdapter"

    const-string v3, "createAdapterWrapper"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v1, "self"

    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v10, p1, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const/16 v1, 0xb1

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 687
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 688
    return-void

    .line 640
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 644
    array-length v6, v3

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    .line 645
    invoke-static {v4, v7}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 644
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 647
    :cond_1
    const-string v2, ")V"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v2, "<init>"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v9}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 651
    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 653
    array-length v6, v3

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v2, v3, v1

    .line 654
    invoke-static {p0, v0, v2}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-short v2, v0

    .line 653
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 657
    :cond_2
    invoke-virtual {v4, v9, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 658
    const/16 v1, 0xb7

    const-string v2, "<init>"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, p2, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static generateEmptyCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v3, 0xb7

    const/16 v6, 0x2b

    const/4 v2, 0x1

    const/16 v5, 0xb5

    const/16 v4, 0x2a

    .line 731
    const-string v0, "<init>"

    const-string v1, "()V"

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 734
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 735
    const-string v0, "<init>"

    const-string v1, "()V"

    invoke-virtual {p0, v3, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 739
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 740
    const-string v0, "factory"

    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {p0, v5, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const/16 v0, 0xbb

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 745
    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 746
    const-string v0, "<init>"

    const-string v1, "()V"

    invoke-virtual {p0, v3, p3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/JavaAdapter"

    const-string v2, "runScript"

    const-string v3, "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 757
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 758
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 759
    const-string v0, "delegee"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v5, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 764
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 765
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 766
    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/JavaAdapter"

    const-string v2, "createAdapterWrapper"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v0, "self"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v5, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 776
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 777
    return-void
.end method

.method private static generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0xb8

    const/4 v6, 0x1

    const/16 v4, 0xb4

    const/16 v3, 0x2a

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    invoke-static {p3, p4, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    move-result v1

    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-virtual {p0, p2, v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 957
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 958
    const-string v0, "factory"

    const-string v2, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {p0, v4, p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 963
    const-string v0, "self"

    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v4, p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 968
    const-string v0, "delegee"

    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v4, p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 971
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    const-string v2, "getFunction"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;"

    invoke-virtual {p0, v7, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    array-length v0, p3

    invoke-static {p0, p3, v0}, Lorg/mozilla/javascript/JavaAdapter;->generatePushWrappedArgs(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class;I)V

    .line 982
    array-length v0, p3

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 985
    const-string v0, "JavaAdapter can not subclass methods with more then 64 arguments."

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 989
    :cond_0
    const-wide/16 v2, 0x0

    .line 990
    const/4 v0, 0x0

    :goto_0
    array-length v4, p3

    if-eq v0, v4, :cond_2

    .line 991
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1

    .line 992
    shl-int v4, v6, v0

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 990
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(J)V

    .line 999
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    const-string v2, "callMethod"

    const-string v3, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;"

    invoke-virtual {p0, v7, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-static {p0, p4, p5}, Lorg/mozilla/javascript/JavaAdapter;->generateReturnResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;Z)V

    .line 1011
    int-to-short v0, v1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1012
    return-void
.end method

.method private static generatePopResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1058
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1060
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1081
    :goto_0
    return-void

    .line 1066
    :sswitch_0
    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1069
    :sswitch_1
    const/16 v0, 0xad

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1072
    :sswitch_2
    const/16 v0, 0xae

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1075
    :sswitch_3
    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1079
    :cond_0
    const/16 v0, 0xb0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1060
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_3
        0x66 -> :sswitch_2
        0x69 -> :sswitch_0
        0x6c -> :sswitch_1
        0x73 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "I",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1021
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1022
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1045
    :goto_0
    return v0

    .line 1025
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1026
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1047
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1033
    :sswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    goto :goto_0

    .line 1037
    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLLoad(I)V

    move v0, v1

    .line 1038
    goto :goto_0

    .line 1041
    :sswitch_2
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addFLoad(I)V

    goto :goto_0

    .line 1044
    :sswitch_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    move v0, v1

    .line 1045
    goto :goto_0

    .line 1026
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_3
        0x66 -> :sswitch_2
        0x69 -> :sswitch_0
        0x6c -> :sswitch_1
        0x73 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method static generatePushWrappedArgs(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "[",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 790
    const/16 v0, 0xbd

    const-string v1, "java/lang/Object"

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 791
    const/4 v1, 0x1

    .line 792
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_0

    .line 793
    const/16 v2, 0x59

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 794
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 795
    aget-object v2, p1, v0

    invoke-static {p0, v1, v2}, Lorg/mozilla/javascript/JavaAdapter;->generateWrapArg(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v2

    add-int/2addr v1, v2

    .line 796
    const/16 v2, 0x53

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method

.method static generateReturnResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xac

    const/16 v4, 0xb8

    .line 871
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 872
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 873
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 942
    :goto_0
    return-void

    .line 875
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 876
    const-string v0, "org/mozilla/javascript/Context"

    const-string v1, "toBoolean"

    const-string v2, "(Ljava/lang/Object;)Z"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 881
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 885
    const-string v0, "org/mozilla/javascript/Context"

    const-string v1, "toString"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 890
    const/16 v0, 0xb6

    const-string v1, "java/lang/String"

    const-string v2, "charAt"

    const-string v3, "(I)C"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 894
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 895
    const-string v0, "org/mozilla/javascript/Context"

    const-string v1, "toNumber"

    const-string v2, "(Ljava/lang/Object;)D"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 899
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 918
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected return type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 919
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :sswitch_0
    const/16 v0, 0x8e

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 904
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 907
    :sswitch_1
    const/16 v0, 0x8f

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 908
    const/16 v0, 0xad

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 911
    :sswitch_2
    const/16 v0, 0x90

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 912
    const/16 v0, 0xae

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_0

    .line 915
    :sswitch_3
    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_0

    .line 923
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 924
    if-eqz p2, :cond_4

    .line 925
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    .line 926
    const-string v1, "java/lang/Class"

    const-string v2, "forName"

    const-string v3, "(Ljava/lang/String;)Ljava/lang/Class;"

    invoke-virtual {p0, v4, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v1, "org/mozilla/javascript/JavaAdapter"

    const-string v2, "convertResult"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    invoke-virtual {p0, v4, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :cond_4
    const/16 v1, 0xc0

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 940
    const/16 v0, 0xb0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_0

    .line 899
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x64 -> :sswitch_3
        0x66 -> :sswitch_2
        0x69 -> :sswitch_0
        0x6c -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method private static generateSerialCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xb5

    const/16 v3, 0x2a

    .line 694
    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 702
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 703
    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "()V"

    invoke-virtual {p0, v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 707
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 708
    const-string v0, "factory"

    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    invoke-virtual {p0, v4, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 713
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 714
    const-string v0, "delegee"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v4, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 718
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 719
    const-string v0, "self"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p0, v4, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 723
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 724
    return-void
.end method

.method private static generateSuper(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1097
    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1101
    array-length v2, p5

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p5, v0

    .line 1102
    invoke-static {p0, v1, v3}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :cond_0
    const/16 v0, 0xb7

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    invoke-static {p0, p6}, Lorg/mozilla/javascript/JavaAdapter;->generatePopResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;)V

    .line 1118
    :goto_1
    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1119
    return-void

    .line 1116
    :cond_1
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1
.end method

.method private static generateWrapArg(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "I",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/16 v6, 0xbb

    const/16 v5, 0xb7

    const/16 v3, 0x59

    const/4 v1, 0x2

    const/16 v4, 0x15

    .line 808
    const/4 v0, 0x1

    .line 809
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 810
    const/16 v1, 0x19

    invoke-virtual {p0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 858
    :goto_0
    return v0

    .line 812
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_1

    .line 814
    const-string v1, "java/lang/Boolean"

    invoke-virtual {p0, v6, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 815
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 816
    invoke-virtual {p0, v4, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 817
    const-string v1, "java/lang/Boolean"

    const-string v2, "<init>"

    const-string v3, "(Z)V"

    invoke-virtual {p0, v5, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v2, :cond_2

    .line 822
    invoke-virtual {p0, v4, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 823
    const/16 v1, 0xb8

    const-string v2, "java/lang/String"

    const-string v3, "valueOf"

    const-string v4, "(C)Ljava/lang/String;"

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :cond_2
    const-string v2, "java/lang/Double"

    invoke-virtual {p0, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 829
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 830
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 831
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 855
    :goto_1
    const-string v1, "java/lang/Double"

    const-string v2, "<init>"

    const-string v3, "(D)V"

    invoke-virtual {p0, v5, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :sswitch_0
    invoke-virtual {p0, v4, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 837
    const/16 v1, 0x87

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 841
    :sswitch_1
    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 842
    const/16 v0, 0x8a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    move v0, v1

    .line 844
    goto :goto_1

    .line 847
    :sswitch_2
    const/16 v1, 0x17

    invoke-virtual {p0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 848
    const/16 v1, 0x8d

    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 851
    :sswitch_3
    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    move v0, v1

    .line 852
    goto :goto_1

    .line 831
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_0
        0x64 -> :sswitch_3
        0x66 -> :sswitch_2
        0x69 -> :sswitch_0
        0x6c -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapterCacheMap()Ljava/util/Map;

    move-result-object v2

    .line 324
    invoke-static {p3}, Lorg/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;

    move-result-object v3

    .line 326
    new-instance v4, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    invoke-direct {v4, p1, p2, v3}, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 327
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 328
    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adapter"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/mozilla/javascript/ClassCache;->newClassSerialNumber()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    const/4 v5, 0x0

    invoke-static {v3, v0, p1, p2, v5}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object v3

    .line 333
    invoke-static {v0, v3}, Lorg/mozilla/javascript/JavaAdapter;->loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 334
    invoke-virtual {v1}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    return-object v0
.end method

.method public static getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 115
    const-string v0, "self"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static getArgsToConvert([Ljava/lang/Class;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)[I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1176
    move v0, v1

    move v2, v1

    .line 1177
    :goto_0
    array-length v3, p0

    if-eq v0, v3, :cond_1

    .line 1178
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1179
    add-int/lit8 v2, v2, 0x1

    .line 1177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1181
    :cond_1
    if-nez v2, :cond_2

    .line 1182
    const/4 v0, 0x0

    .line 1189
    :goto_1
    return-object v0

    .line 1183
    :cond_2
    new-array v3, v2, [I

    move v0, v1

    .line 1185
    :goto_2
    array-length v2, p0

    if-eq v1, v2, :cond_4

    .line 1186
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1187
    add-int/lit8 v2, v0, 0x1

    aput v1, v3, v0

    move v0, v2

    .line 1185
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 1189
    goto :goto_1
.end method

.method public static getFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 2

    .prologue
    .line 542
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 543
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 554
    :goto_0
    return-object v0

    .line 551
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-nez v1, :cond_1

    .line 552
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 554
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/Function;

    goto :goto_0
.end method

.method private static getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    .line 1128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v4

    .line 298
    new-instance v5, Lorg/mozilla/javascript/ObjToIntMap;

    array-length v0, v4

    invoke-direct {v5, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    move v2, v3

    .line 299
    :goto_0
    array-length v0, v4

    if-eq v2, v0, :cond_3

    .line 300
    aget-object v0, v4, v2

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 302
    :cond_1
    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 304
    instance-of v6, v1, Lorg/mozilla/javascript/Function;

    if-eqz v6, :cond_0

    .line 305
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 306
    const-string v6, "length"

    .line 307
    invoke-static {v1, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    .line 308
    if-gez v1, :cond_2

    move v1, v3

    .line 311
    :cond_2
    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    goto :goto_1

    .line 314
    :cond_3
    return-object v5
.end method

.method static getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    .line 477
    :goto_0
    if-eqz v0, :cond_1

    .line 478
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 477
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 481
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 482
    invoke-static {v5, v1, v2}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 71
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter;

    invoke-direct {v1}, Lorg/mozilla/javascript/JavaAdapter;-><init>()V

    .line 72
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    const-string v4, "JavaAdapter"

    move v5, v3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 78
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 79
    return-void
.end method

.method static js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 121
    array-length v8, p2

    .line 122
    if-nez v8, :cond_0

    .line 123
    const-string v1, "msg.adapter.zero.args"

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    throw v1

    :cond_0
    move v7, v6

    .line 133
    :goto_0
    add-int/lit8 v1, v8, -0x1

    if-ge v7, v1, :cond_1

    .line 134
    aget-object v1, p2, v7

    .line 139
    instance-of v2, v1, Lorg/mozilla/javascript/NativeObject;

    if-eqz v2, :cond_2

    .line 148
    :cond_1
    const/4 v4, 0x0

    .line 149
    new-array v9, v7, [Ljava/lang/Class;

    move v5, v6

    move v2, v6

    .line 151
    :goto_1
    if-ge v5, v7, :cond_6

    .line 152
    aget-object v1, p2, v5

    check-cast v1, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-virtual {v1}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    if-eqz v4, :cond_4

    .line 155
    const-string v1, "msg.only.one.super"

    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    throw v1

    .line 142
    :cond_2
    instance-of v2, v1, Lorg/mozilla/javascript/NativeJavaClass;

    if-nez v2, :cond_3

    .line 143
    const-string v2, "msg.not.java.class.arg"

    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v2, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    throw v1

    .line 133
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_4
    move v1, v2

    move-object v2, v3

    .line 151
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 160
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v3, v9, v2

    move-object v2, v4

    goto :goto_2

    .line 164
    :cond_6
    if-nez v4, :cond_7

    .line 165
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 168
    :cond_7
    new-array v1, v2, [Ljava/lang/Class;

    .line 169
    invoke-static {v9, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    aget-object v2, p2, v7

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 173
    invoke-static {p1, v4, v1, v2}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v3

    .line 176
    sub-int v1, v8, v7

    add-int/lit8 v1, v1, -0x1

    .line 178
    if-lez v1, :cond_a

    .line 182
    add-int/lit8 v4, v1, 0x2

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 184
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v5

    aput-object v5, v4, v2

    .line 185
    add-int/lit8 v2, v7, 0x1

    const/4 v5, 0x2

    invoke-static {p2, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    new-instance v1, Lorg/mozilla/javascript/NativeJavaClass;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v3, v2}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 189
    iget-object v1, v1, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v1, v1, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 190
    invoke-virtual {v1, p0, v4}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    move-result v2

    .line 191
    if-gez v2, :cond_8

    .line 192
    invoke-static {p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "msg.no.java.ctor"

    .line 194
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {v2, v3, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 198
    :cond_8
    :try_start_1
    iget-object v1, v1, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v1, v1, v2

    invoke-static {v4, v1}, Lorg/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    :goto_3
    invoke-static {v3, v1}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    instance-of v1, v2, Lorg/mozilla/javascript/Wrapper;

    if-eqz v1, :cond_b

    .line 211
    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    move-object v1, v0

    invoke-interface {v1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    .line 212
    instance-of v1, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_b

    .line 213
    instance-of v1, v3, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_9

    .line 214
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    move-object v1, v0

    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 220
    :cond_9
    :goto_4
    return-object v3

    .line 200
    :cond_a
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    aput-object v5, v1, v4

    .line 204
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v5

    aput-object v5, v4, v2

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v3, v2

    .line 220
    goto :goto_4
.end method

.method static loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->getStaticSecurityDomainClass()Ljava/lang/Class;

    move-result-object v2

    .line 517
    const-class v0, Ljava/security/CodeSource;

    if-eq v2, v0, :cond_0

    const-class v0, Ljava/security/ProtectionDomain;

    if-ne v2, v0, :cond_4

    .line 519
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/SecurityUtilities;->getScriptProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    .line 520
    if-nez v0, :cond_1

    .line 521
    const-class v0, Lorg/mozilla/javascript/JavaAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    .line 523
    :cond_1
    const-class v3, Ljava/security/CodeSource;

    if-ne v2, v3, :cond_2

    .line 524
    if-nez v0, :cond_3

    move-object v0, v1

    .line 533
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v0

    .line 535
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v1

    .line 536
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    .line 537
    return-object v1

    .line 524
    :cond_3
    invoke-virtual {v0}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 531
    goto :goto_0
.end method

.method public static readAdapterObject(Lorg/mozilla/javascript/Scriptable;Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 258
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    move-object v1, v0

    .line 265
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 267
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 268
    array-length v2, v0

    new-array v5, v2, [Ljava/lang/Class;

    move v2, v3

    .line 270
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_1

    .line 271
    aget-object v6, v0, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 275
    invoke-static {p0, v4, v5, v0}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v2

    .line 278
    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    aput-object v5, v4, v3

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    aput-object v5, v4, v8

    .line 283
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    aput-object p0, v5, v8

    .line 285
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 289
    :catch_0
    move-exception v0

    .line 292
    :goto_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "adapter"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :catch_1
    move-exception v0

    goto :goto_2

    .line 287
    :catch_2
    move-exception v0

    goto :goto_2

    .line 286
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static runScript(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 611
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$2;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/JavaAdapter$2;-><init>(Lorg/mozilla/javascript/Script;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public static writeAdapterObject(Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 235
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 238
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 243
    :try_start_0
    const-string v0, "delegee"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 249
    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 246
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/JavaAdapter;->js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
