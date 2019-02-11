.class public Lorg/mozilla/javascript/BaseFunction;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field private static final FUNCTION_TAG:Ljava/lang/Object;

.field private static final Id_apply:I = 0x4

.field private static final Id_arguments:I = 0x5

.field private static final Id_arity:I = 0x2

.field private static final Id_bind:I = 0x6

.field private static final Id_call:I = 0x5

.field private static final Id_constructor:I = 0x1

.field private static final Id_length:I = 0x1

.field private static final Id_name:I = 0x3

.field private static final Id_prototype:I = 0x4

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x6

.field static final serialVersionUID:J = 0x49b5dd1bb05c2ae3L


# instance fields
.field private argumentsAttributes:I

.field private argumentsObj:Ljava/lang/Object;

.field private prototypeProperty:Ljava/lang/Object;

.field private prototypePropertyAttributes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Function"

    sput-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 601
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->NOT_FOUND:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    .line 606
    iput v1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 607
    iput v1, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 601
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->NOT_FOUND:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    .line 606
    iput v1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 607
    iput v1, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    .line 36
    return-void
.end method

.method private getArguments()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 485
    const-string v0, "arguments"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->defaultHas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arguments"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->defaultGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/BaseFunction;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 496
    :goto_1
    return-object v0

    .line 485
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    goto :goto_0

    .line 494
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 495
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;

    move-result-object v0

    .line 496
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "arguments"

    .line 498
    invoke-virtual {v0, v1, v0}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-direct {v0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 25
    const/4 v1, 0x7

    iput v1, v0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 26
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/BaseFunction;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 27
    return-void
.end method

.method static isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 246
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 504
    array-length v1, p2

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    const-string v0, "function "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v3, 0x78

    if-eq v0, v3, :cond_0

    .line 515
    const-string v0, "anonymous"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_0
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v7

    .line 520
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_2

    .line 521
    if-lez v0, :cond_1

    .line 522
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    :cond_1
    aget-object v3, p2, v0

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_2
    const-string v0, ") {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    if-eqz v1, :cond_3

    .line 529
    add-int/lit8 v0, v1, -0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :cond_3
    const-string v0, "\n}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 535
    new-array v8, v6, [I

    .line 536
    invoke-static {v8}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v0

    .line 537
    if-nez v0, :cond_4

    .line 538
    const-string v0, "<eval\'ed string>"

    .line 539
    aput v6, v8, v7

    .line 542
    :cond_4
    aget v1, v8, v7

    .line 543
    invoke-static {v7, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 545
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 548
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v3

    invoke-static {v3}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v4

    .line 550
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v3

    .line 551
    if-nez v3, :cond_5

    .line 552
    new-instance v1, Lorg/mozilla/javascript/JavaScriptException;

    const-string v2, "Interpreter not present"

    aget v3, v8, v7

    invoke-direct {v1, v2, v0, v3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v1

    .line 558
    :cond_5
    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/Context;->compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    return-object v0
.end method

.method private realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;
    .locals 2

    .prologue
    .line 313
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    instance-of v1, v0, Lorg/mozilla/javascript/Delegator;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Lorg/mozilla/javascript/Delegator;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Delegator;->getDelegee()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 317
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v1, :cond_1

    .line 318
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    return-object v0

    .line 320
    :cond_1
    const-string v0, "msg.incompat.call"

    .line 321
    invoke-virtual {p2}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private declared-synchronized setupDefaultPrototype()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 465
    :cond_1
    :try_start_1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 467
    const-string v1, "constructor"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 471
    iput-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 472
    invoke-static {p0}, Lorg/mozilla/javascript/BaseFunction;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 473
    if-eq v1, v0, :cond_0

    .line 475
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/mozilla/javascript/BaseFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_4

    .line 361
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 364
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/BaseFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_2

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad implementaion of call as constructor, name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 370
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_2
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 373
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 374
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 375
    if-eq v0, v1, :cond_3

    .line 376
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 379
    :cond_3
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 380
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 381
    if-eq v0, v1, :cond_0

    .line 382
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 402
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 403
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 404
    return-object v0
.end method

.method decompile(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 419
    :goto_0
    if-nez v0, :cond_0

    .line 420
    const-string v2, "function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v2, "() {\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_0
    const-string v2, "[native code, arity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getArity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    if-nez v0, :cond_1

    .line 428
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    sget-object v2, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v2

    .line 260
    packed-switch v2, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_0
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/BaseFunction;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/BaseFunction;->realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v1

    .line 266
    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result v2

    .line 267
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/BaseFunction;->realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v3

    .line 273
    const/4 v1, 0x2

    .line 274
    array-length v2, p5

    if-eqz v2, :cond_5

    .line 275
    aget-object v2, p5, v0

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v2

    .line 276
    if-ltz v2, :cond_1

    move v1, v2

    .line 282
    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    .line 279
    goto :goto_1

    .line 287
    :pswitch_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0, p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 291
    :pswitch_4
    instance-of v2, p4, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_3

    .line 292
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v3, p4

    .line 294
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 295
    array-length v2, p5

    .line 298
    if-lez v2, :cond_4

    .line 299
    aget-object v4, p5, v0

    invoke-static {p2, v4, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 300
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 301
    add-int/lit8 v2, v2, -0x1

    invoke-static {p5, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :goto_2
    new-instance v0, Lorg/mozilla/javascript/BoundFunction;

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/BoundFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_4
    const/4 v4, 0x0

    .line 304
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/IdFunctionObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 217
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 218
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 111
    :goto_0
    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 117
    :cond_1
    if-nez v1, :cond_4

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 138
    :cond_2
    :goto_1
    return v0

    .line 103
    :pswitch_1
    const-string v1, "name"

    const/4 v2, 0x3

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 104
    :pswitch_2
    const-string v1, "arity"

    const/4 v2, 0x2

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 105
    :pswitch_3
    const-string v1, "length"

    const/4 v2, 0x1

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 106
    :pswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 107
    const/16 v3, 0x61

    if-ne v2, v3, :cond_3

    const-string v1, "arguments"

    const/4 v2, 0x5

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 108
    :cond_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_0

    const-string v1, "prototype"

    const/4 v2, 0x4

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 120
    :cond_4
    packed-switch v1, :pswitch_data_1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :pswitch_5
    const/4 v0, 0x7

    .line 138
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/BaseFunction;->instanceIdInfo(II)I

    move-result v0

    goto :goto_1

    .line 128
    :pswitch_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->hasPrototypeProperty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    iget v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    goto :goto_2

    .line 134
    :pswitch_7
    iget v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    goto :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 581
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 585
    :goto_1
    return v0

    .line 570
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 571
    const/16 v3, 0x62

    if-ne v2, v3, :cond_1

    const-string v1, "bind"

    const/4 v2, 0x6

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 572
    :cond_1
    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    const-string v1, "call"

    const/4 v2, 0x5

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 574
    :pswitch_2
    const-string v1, "apply"

    const/4 v2, 0x4

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 575
    :pswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 576
    const/16 v4, 0x6f

    if-ne v3, v4, :cond_2

    const-string v1, "toSource"

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 577
    :cond_2
    const/16 v2, 0x74

    if-ne v3, v2, :cond_0

    const-string v1, "toString"

    const/4 v2, 0x2

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 579
    :pswitch_4
    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 569
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getArity()I
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "Function"

    return-object v0
.end method

.method protected getClassPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v0

    .line 340
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 341
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 343
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    const-string v0, ""

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    packed-switch p1, :pswitch_data_0

    .line 151
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    const-string v0, "length"

    goto :goto_0

    .line 146
    :pswitch_1
    const-string v0, "arity"

    goto :goto_0

    .line 147
    :pswitch_2
    const-string v0, "name"

    goto :goto_0

    .line 148
    :pswitch_3
    const-string v0, "prototype"

    goto :goto_0

    .line 149
    :pswitch_4
    const-string v0, "arguments"

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 164
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getArity()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;->getArguments()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x5

    return v0
.end method

.method protected getPrototypeProperty()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 447
    if-nez v0, :cond_2

    .line 450
    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_1

    .line 451
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;->setupDefaultPrototype()Ljava/lang/Object;

    move-result-object v0

    .line 458
    :cond_0
    :goto_0
    return-object v0

    .line 453
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 455
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 456
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->avoidObjectDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "undefined"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "function"

    goto :goto_0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .prologue
    .line 71
    const-string v0, "prototype"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0

    .line 75
    :cond_0
    const-string v0, "msg.instanceof.bad.prototype"

    .line 76
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method protected hasPrototypeProperty()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_0
    const-string v1, "constructor"

    .line 234
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/BaseFunction;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 235
    return-void

    .line 227
    :pswitch_1
    const/4 v0, 0x0

    const-string v1, "toString"

    goto :goto_0

    .line 228
    :pswitch_2
    const-string v1, "toSource"

    goto :goto_0

    .line 229
    :pswitch_3
    const/4 v0, 0x2

    const-string v1, "apply"

    goto :goto_0

    .line 230
    :pswitch_4
    const-string v1, "call"

    goto :goto_0

    .line 231
    :pswitch_5
    const-string v1, "bind"

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setImmunePrototypeProperty(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 333
    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 334
    const/4 v0, 0x7

    iput v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    .line 335
    return-void

    .line 333
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    goto :goto_0
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 0

    .prologue
    .line 199
    packed-switch p1, :pswitch_data_0

    .line 207
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 208
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iput p2, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    goto :goto_0

    .line 204
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 193
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 194
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 172
    :pswitch_1
    iget v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 173
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    goto :goto_1

    .line 178
    :pswitch_2
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    .line 180
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 182
    :cond_2
    const-string v0, "arguments"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->defaultHas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    const-string v0, "arguments"

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/BaseFunction;->defaultPut(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsAttributes:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 185
    iput-object p2, p0, Lorg/mozilla/javascript/BaseFunction;->argumentsObj:Ljava/lang/Object;

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
