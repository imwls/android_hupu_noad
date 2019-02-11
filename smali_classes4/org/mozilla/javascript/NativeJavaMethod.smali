.class public Lorg/mozilla/javascript/NativeJavaMethod;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final PREFERENCE_AMBIGUOUS:I = 0x3

.field private static final PREFERENCE_EQUAL:I = 0x0

.field private static final PREFERENCE_FIRST_ARG:I = 0x1

.field private static final PREFERENCE_SECOND_ARG:I = 0x2

.field private static final debug:Z = false

.field static final serialVersionUID:J = -0x2fbeb1018d019700L


# instance fields
.field private functionName:Ljava/lang/String;

.field methods:[Lorg/mozilla/javascript/MemberBox;

.field private transient overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/mozilla/javascript/ResolvedOverload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 41
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/mozilla/javascript/MemberBox;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 43
    return-void
.end method

.method constructor <init>([Lorg/mozilla/javascript/MemberBox;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 29
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 31
    return-void
.end method

.method constructor <init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 35
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 37
    return-void
.end method

.method static findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 286
    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_1

    .line 287
    const/4 v3, -0x1

    .line 443
    :cond_0
    :goto_0
    return v3

    .line 288
    :cond_1
    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 289
    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 290
    iget-object v3, v2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 291
    array-length v1, v3

    .line 293
    iget-boolean v2, v2, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    if-eqz v2, :cond_2

    .line 294
    add-int/lit8 v1, v1, -0x1

    .line 295
    move-object/from16 v0, p2

    array-length v2, v0

    if-le v1, v2, :cond_3

    .line 296
    const/4 v3, -0x1

    goto :goto_0

    .line 299
    :cond_2
    move-object/from16 v0, p2

    array-length v2, v0

    if-eq v1, v2, :cond_3

    .line 300
    const/4 v3, -0x1

    goto :goto_0

    .line 303
    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_5

    .line 304
    aget-object v4, p2, v2

    aget-object v5, v3, v2

    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 307
    const/4 v3, -0x1

    goto :goto_0

    .line 303
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 311
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 314
    :cond_6
    const/4 v3, -0x1

    .line 315
    const/4 v1, 0x0

    .line 316
    const/4 v2, 0x0

    .line 319
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v4, v5, :cond_18

    .line 320
    aget-object v9, p1, v4

    .line 321
    iget-object v10, v9, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 322
    array-length v5, v10

    .line 323
    iget-boolean v6, v9, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    if-eqz v6, :cond_7

    .line 324
    add-int/lit8 v5, v5, -0x1

    .line 325
    move-object/from16 v0, p2

    array-length v6, v0

    if-le v5, v6, :cond_8

    move v14, v2

    move-object v2, v1

    move v1, v14

    .line 319
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v14, v1

    move-object v1, v2

    move v2, v14

    goto :goto_2

    .line 329
    :cond_7
    move-object/from16 v0, p2

    array-length v6, v0

    if-eq v5, v6, :cond_8

    move v14, v2

    move-object v2, v1

    move v1, v14

    .line 330
    goto :goto_3

    .line 333
    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    .line 334
    aget-object v7, p2, v6

    aget-object v8, v10, v6

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    move v14, v2

    move-object v2, v1

    move v1, v14

    .line 337
    goto :goto_3

    .line 333
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 340
    :cond_a
    if-gez v3, :cond_b

    move v3, v4

    move-object v14, v1

    move v1, v2

    move-object v2, v14

    .line 342
    goto :goto_3

    .line 348
    :cond_b
    const/4 v7, 0x0

    .line 350
    const/4 v6, 0x0

    .line 352
    const/4 v5, -0x1

    move v8, v5

    :goto_5
    if-eq v8, v2, :cond_f

    .line 354
    const/4 v5, -0x1

    if-ne v8, v5, :cond_c

    move v5, v3

    .line 359
    :goto_6
    aget-object v5, p1, v5

    .line 360
    const/16 v11, 0xd

    invoke-virtual {p0, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 361
    invoke-virtual {v5}, Lorg/mozilla/javascript/MemberBox;->member()Ljava/lang/reflect/Member;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v11

    and-int/lit8 v11, v11, 0x1

    .line 362
    invoke-virtual {v9}, Lorg/mozilla/javascript/MemberBox;->member()Ljava/lang/reflect/Member;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v12

    and-int/lit8 v12, v12, 0x1

    if-eq v11, v12, :cond_e

    .line 367
    invoke-virtual {v5}, Lorg/mozilla/javascript/MemberBox;->member()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_d

    .line 368
    add-int/lit8 v5, v7, 0x1

    move v14, v6

    move v6, v5

    move v5, v14

    .line 352
    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    goto :goto_5

    .line 357
    :cond_c
    aget v5, v1, v8

    goto :goto_6

    .line 370
    :cond_d
    add-int/lit8 v5, v6, 0x1

    move v6, v7

    goto :goto_7

    .line 372
    :cond_e
    iget-boolean v11, v9, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    iget-object v12, v5, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    iget-boolean v13, v5, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v12, v13}, Lorg/mozilla/javascript/NativeJavaMethod;->preferSignature([Ljava/lang/Object;[Ljava/lang/Class;Z[Ljava/lang/Class;Z)I

    move-result v11

    .line 376
    const/4 v12, 0x3

    if-ne v11, v12, :cond_10

    .line 414
    :cond_f
    add-int/lit8 v5, v2, 0x1

    if-ne v7, v5, :cond_15

    .line 419
    const/4 v2, 0x0

    move v3, v4

    move-object v14, v1

    move v1, v2

    move-object v2, v14

    goto/16 :goto_3

    .line 378
    :cond_10
    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    .line 379
    add-int/lit8 v5, v7, 0x1

    move v14, v6

    move v6, v5

    move v5, v14

    goto :goto_7

    .line 380
    :cond_11
    const/4 v12, 0x2

    if-ne v11, v12, :cond_12

    .line 381
    add-int/lit8 v5, v6, 0x1

    move v6, v7

    goto :goto_7

    .line 383
    :cond_12
    if-eqz v11, :cond_13

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 389
    :cond_13
    invoke-virtual {v5}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 390
    invoke-virtual {v5}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    .line 391
    invoke-virtual {v9}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 400
    const/4 v5, -0x1

    if-ne v8, v5, :cond_14

    move v3, v4

    move-object v14, v1

    move v1, v2

    move-object v2, v14

    .line 401
    goto/16 :goto_3

    .line 403
    :cond_14
    aput v4, v1, v8

    move v14, v2

    move-object v2, v1

    move v1, v14

    goto/16 :goto_3

    .line 420
    :cond_15
    add-int/lit8 v5, v2, 0x1

    if-ne v6, v5, :cond_16

    move v14, v2

    move-object v2, v1

    move v1, v14

    goto/16 :goto_3

    .line 428
    :cond_16
    if-nez v1, :cond_17

    .line 430
    move-object/from16 v0, p1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    .line 432
    :cond_17
    aput v4, v1, v2

    .line 433
    add-int/lit8 v2, v2, 0x1

    move v14, v2

    move-object v2, v1

    move v1, v14

    goto/16 :goto_3

    .line 438
    :cond_18
    if-gez v3, :cond_19

    .line 440
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 441
    :cond_19
    if-eqz v2, :cond_0

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const/4 v4, -0x1

    move v5, v4

    :goto_8
    if-eq v5, v2, :cond_1b

    .line 450
    const/4 v4, -0x1

    if-ne v5, v4, :cond_1a

    move v4, v3

    .line 455
    :goto_9
    const-string v7, "\n    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    aget-object v4, p1, v4

    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->toJavaDeclaration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_8

    .line 453
    :cond_1a
    aget v4, v1, v5

    goto :goto_9

    .line 459
    :cond_1b
    aget-object v1, p1, v3

    .line 460
    invoke-virtual {v1}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {v1}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 463
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 464
    const-string v1, "msg.constructor.ambiguous"

    .line 466
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-static {v1, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    throw v1

    .line 468
    :cond_1c
    const-string v3, "msg.method.ambiguous"

    .line 470
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-static {v3, v1, v2, v4, v5}, Lorg/mozilla/javascript/Context;->reportRuntimeError4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v1

    throw v1

    :cond_1d
    move v14, v2

    move-object v2, v1

    move v1, v14

    goto/16 :goto_3
.end method

.method private static preferSignature([Ljava/lang/Object;[Ljava/lang/Class;Z[Ljava/lang/Class;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;Z[",
            "Ljava/lang/Class",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 492
    move v1, v0

    .line 493
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 494
    if-eqz p2, :cond_1

    array-length v2, p1

    if-lt v0, v2, :cond_1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    move-object v6, v2

    .line 495
    :goto_1
    if-eqz p4, :cond_2

    array-length v2, p3

    if-lt v0, v2, :cond_2

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p3, v2

    .line 496
    :goto_2
    if-ne v6, v2, :cond_3

    .line 493
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_1
    aget-object v2, p1, v0

    move-object v6, v2

    goto :goto_1

    .line 495
    :cond_2
    aget-object v2, p3, v0

    goto :goto_2

    .line 499
    :cond_3
    aget-object v7, p0, v0

    .line 503
    invoke-static {v7, v6}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v8

    .line 504
    invoke-static {v7, v2}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result v7

    .line 507
    if-ge v8, v7, :cond_5

    move v2, v3

    .line 526
    :goto_3
    or-int/2addr v1, v2

    .line 528
    if-ne v1, v5, :cond_0

    .line 532
    :cond_4
    return v1

    .line 509
    :cond_5
    if-le v8, v7, :cond_6

    move v2, v4

    .line 510
    goto :goto_3

    .line 513
    :cond_6
    if-nez v8, :cond_9

    .line 514
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v4

    .line 515
    goto :goto_3

    .line 516
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 517
    goto :goto_3

    :cond_8
    move v2, v5

    .line 519
    goto :goto_3

    :cond_9
    move v2, v5

    .line 522
    goto :goto_3
.end method

.method private static printDebug(Ljava/lang/String;Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method static scriptSignature([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-eq v1, v0, :cond_9

    .line 60
    aget-object v0, p0, v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string v0, "null"

    .line 86
    :goto_1
    if-eqz v1, :cond_0

    .line 87
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 66
    const-string v0, "boolean"

    goto :goto_1

    .line 67
    :cond_2
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 68
    const-string v0, "string"

    goto :goto_1

    .line 69
    :cond_3
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 70
    const-string v0, "number"

    goto :goto_1

    .line 71
    :cond_4
    instance-of v3, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v3, :cond_8

    .line 72
    instance-of v3, v0, Lorg/mozilla/javascript/Undefined;

    if-eqz v3, :cond_5

    .line 73
    const-string v0, "undefined"

    goto :goto_1

    .line 74
    :cond_5
    instance-of v3, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v3, :cond_6

    .line 75
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_6
    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_7

    .line 78
    const-string v0, "function"

    goto :goto_1

    .line 80
    :cond_7
    const-string v0, "object"

    goto :goto_1

    .line 83
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No methods defined for call"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    move-result v0

    .line 140
    if-gez v0, :cond_1

    .line 141
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-static {p4}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "msg.java.no_such_method"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 147
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v3, v2, v0

    .line 148
    iget-object v4, v3, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 150
    iget-boolean v0, v3, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    if-eqz v0, :cond_8

    .line 152
    array-length v0, v4

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v1

    .line 153
    :goto_0
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_2

    .line 154
    aget-object v5, p4, v0

    aget-object v6, v4, v0

    invoke-static {v5, v6}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    array-length v0, p4

    array-length v5, v4

    if-ne v0, v5, :cond_7

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    if-eqz v0, :cond_3

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_3

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeJavaArray;

    if-eqz v0, :cond_7

    .line 167
    :cond_3
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p4, v0

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :cond_4
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aput-object v0, v2, v1

    .line 201
    :goto_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 202
    const/4 v0, 0x0

    .line 225
    :cond_5
    invoke-virtual {v3, v0, v2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-nez v0, :cond_6

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 246
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 248
    :cond_6
    return-object v0

    .line 171
    :cond_7
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 173
    array-length v0, p4

    array-length v6, v4

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_2
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 176
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v6, v1

    aget-object v6, p4, v6

    invoke-static {v6, v5}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 178
    invoke-static {v0, v1, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p4

    .line 189
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 190
    aget-object v2, v0, v1

    .line 191
    aget-object v5, v4, v1

    invoke-static {v2, v5}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 192
    if-eq v5, v2, :cond_a

    .line 193
    if-ne p4, v0, :cond_9

    .line 194
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 196
    :cond_9
    aput-object v5, v0, v1

    .line 189
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, p3

    .line 207
    :goto_4
    if-nez v1, :cond_c

    .line 208
    const-string v0, "msg.nonjava.method"

    .line 209
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 212
    :cond_c
    instance-of v0, v1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 213
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 218
    :cond_d
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v2, v0

    goto/16 :goto_1
.end method

.method decompile(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 99
    :goto_0
    if-nez v0, :cond_0

    .line 100
    const-string v2, "function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "() {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    const-string v2, "/*\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-eqz v0, :cond_2

    const-string v0, "*/\n"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "*/}\n"

    goto :goto_1
.end method

.method findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ResolvedOverload;

    .line 255
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ResolvedOverload;->matches([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    iget v0, v0, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    .line 275
    :cond_1
    :goto_0
    return v0

    .line 260
    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    move-result v0

    .line 265
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 266
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 267
    :try_start_0
    new-instance v2, Lorg/mozilla/javascript/ResolvedOverload;

    invoke-direct {v2, p2, v0}, Lorg/mozilla/javascript/ResolvedOverload;-><init>([Ljava/lang/Object;I)V

    .line 268
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 269
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 271
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 275
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v2, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 116
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    invoke-static {v3}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
