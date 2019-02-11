.class public final Lorg/mozilla/javascript/IRFactory;
.super Lorg/mozilla/javascript/Parser;
.source "SourceFile"


# static fields
.field private static final ALWAYS_FALSE_BOOLEAN:I = -0x1

.field private static final ALWAYS_TRUE_BOOLEAN:I = 0x1

.field private static final LOOP_DO_WHILE:I = 0x0

.field private static final LOOP_FOR:I = 0x2

.field private static final LOOP_WHILE:I = 0x1


# instance fields
.field private decompiler:Lorg/mozilla/javascript/Decompiler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;-><init>()V

    .line 90
    new-instance v0, Lorg/mozilla/javascript/Decompiler;

    invoke-direct {v0}, Lorg/mozilla/javascript/Decompiler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    .line 94
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 90
    new-instance v0, Lorg/mozilla/javascript/Decompiler;

    invoke-direct {v0}, Lorg/mozilla/javascript/Decompiler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    .line 102
    return-void
.end method

.method private addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    .line 1401
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1402
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 1403
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1405
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1406
    if-eqz p2, :cond_2

    .line 1407
    new-instance v2, Lorg/mozilla/javascript/ast/Jump;

    const/16 v3, 0x74

    invoke-direct {v2, v3, p2}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1408
    iput-object v1, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1409
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1413
    :goto_0
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1414
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1415
    return-void

    .line 1411
    :cond_2
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Jump;->setDefault(Lorg/mozilla/javascript/Node;)V

    goto :goto_0
.end method

.method private arrayCompTransformHelper(Lorg/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 17

    .prologue
    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLineno()I

    move-result v6

    .line 293
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getResult()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 295
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLoops()Ljava/util/List;

    move-result-object v13

    .line 296
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    .line 299
    new-array v14, v7, [Lorg/mozilla/javascript/Node;

    .line 300
    new-array v15, v7, [Lorg/mozilla/javascript/Node;

    .line 302
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_3

    .line 303
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v4, " "

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 306
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->isForEach()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v4, "each "

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 309
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 311
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v3

    const/16 v8, 0x27

    if-ne v3, v8, :cond_1

    .line 314
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v3

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    move-object v4, v10

    .line 327
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 330
    const/16 v9, 0x9a

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3, v10}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 331
    aput-object v8, v14, v5

    .line 333
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->isForOf()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v8, "of "

    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 338
    :goto_2
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    aput-object v2, v15, v5

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 302
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v10, v4

    goto/16 :goto_0

    .line 318
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v3

    .line 320
    const/16 v8, 0x58

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3, v9}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 321
    const/16 v8, 0x5a

    const/16 v9, 0x5b

    .line 324
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v11

    .line 322
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v11}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 321
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v10}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_1

    .line 336
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v8, 0x34

    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_2

    .line 343
    :cond_3
    const/16 v2, 0x26

    .line 344
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "push"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v8}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 343
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v16

    .line 348
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x86

    move-object/from16 v0, v16

    invoke-direct {v2, v3, v0, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v4, " "

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x71

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v6}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 359
    :cond_4
    const/4 v11, 0x0

    .line 361
    add-int/lit8 v3, v7, -0x1

    move v12, v3

    move-object v7, v2

    move v3, v11

    :goto_3
    if-ltz v12, :cond_5

    .line 362
    :try_start_0
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getLineno()I

    move-result v5

    .line 363
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v4

    .line 365
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    add-int/lit8 v11, v3, 0x1

    .line 367
    const/16 v3, 0x9a

    :try_start_1
    aget-object v5, v14, v12

    aget-object v6, v15, v12

    .line 372
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->isForEach()Z

    move-result v8

    .line 373
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->isForOf()Z

    move-result v9

    move-object/from16 v2, p0

    .line 367
    invoke-direct/range {v2 .. v9}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;ZZ)Lorg/mozilla/javascript/Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 361
    add-int/lit8 v2, v12, -0x1

    move v12, v2

    move v3, v11

    goto :goto_3

    .line 376
    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    .line 377
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 376
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception v2

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_6

    .line 377
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 376
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    throw v2

    .line 381
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 385
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 386
    return-object v7

    .line 376
    :catchall_1
    move-exception v2

    move v3, v11

    goto :goto_5
.end method

.method private closeSwitch(Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    .line 1419
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1420
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 1421
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1423
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1426
    iput-object v2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1428
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getDefault()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1429
    if-nez v1, :cond_2

    move-object v1, v2

    .line 1433
    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1435
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1436
    return-void
.end method

.method private createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 6

    .prologue
    const/16 v5, 0x8b

    .line 2226
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 2227
    if-nez v1, :cond_3

    .line 2228
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 2229
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 2231
    :cond_0
    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    .line 2232
    const-string v0, "msg.bad.destruct.op"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    .line 2285
    :goto_0
    return-object p3

    .line 2235
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p3}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    goto :goto_0

    .line 2237
    :cond_2
    const-string v0, "msg.bad.assign.left"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    goto :goto_0

    .line 2243
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 2257
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2245
    :pswitch_0
    invoke-virtual {p0, v1, p3}, Lorg/mozilla/javascript/IRFactory;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    goto :goto_0

    .line 2246
    :pswitch_1
    const/16 v0, 0x9

    .line 2260
    :goto_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 2261
    sparse-switch v2, :sswitch_data_0

    .line 2289
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2247
    :pswitch_2
    const/16 v0, 0xa

    goto :goto_1

    .line 2248
    :pswitch_3
    const/16 v0, 0xb

    goto :goto_1

    .line 2249
    :pswitch_4
    const/16 v0, 0x12

    goto :goto_1

    .line 2250
    :pswitch_5
    const/16 v0, 0x13

    goto :goto_1

    .line 2251
    :pswitch_6
    const/16 v0, 0x14

    goto :goto_1

    .line 2252
    :pswitch_7
    const/16 v0, 0x15

    goto :goto_1

    .line 2253
    :pswitch_8
    const/16 v0, 0x16

    goto :goto_1

    .line 2254
    :pswitch_9
    const/16 v0, 0x17

    goto :goto_1

    .line 2255
    :pswitch_a
    const/16 v0, 0x18

    goto :goto_1

    .line 2256
    :pswitch_b
    const/16 v0, 0x19

    goto :goto_1

    .line 2263
    :sswitch_0
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v0, v1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2264
    const/16 v0, 0x31

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2265
    new-instance p3, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x8

    invoke-direct {p3, v1, v0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2269
    :sswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 2270
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 2272
    const/16 v1, 0x21

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8c

    .line 2276
    :goto_2
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 2277
    new-instance v5, Lorg/mozilla/javascript/Node;

    invoke-direct {v5, v0, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2278
    new-instance p3, Lorg/mozilla/javascript/Node;

    invoke-direct {p3, v1, v3, v4, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2272
    :cond_4
    const/16 v1, 0x8d

    goto :goto_2

    .line 2281
    :sswitch_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 2282
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 2283
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 2284
    new-instance v3, Lorg/mozilla/javascript/Node;

    invoke-direct {v3, v0, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2285
    new-instance p3, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x8f

    invoke-direct {p3, v0, v1, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2243
    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 2261
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
        0x44 -> :sswitch_2
    .end sparse-switch
.end method

.method private createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v1, 0x29

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/16 v4, 0x1c

    const/16 v3, 0x28

    .line 2096
    sparse-switch p1, :sswitch_data_0

    .line 2221
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object p2, v0

    :cond_1
    :goto_0
    return-object p2

    .line 2100
    :sswitch_0
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v1, :cond_3

    .line 2102
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v1, :cond_2

    .line 2103
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 2109
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    .line 2110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    goto :goto_0

    .line 2104
    :cond_2
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_0

    .line 2105
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2112
    :cond_3
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_0

    .line 2113
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_4

    .line 2114
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto :goto_0

    .line 2116
    :cond_4
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v1, :cond_0

    .line 2118
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    .line 2119
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    .line 2120
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    move-object p2, p3

    .line 2121
    goto :goto_0

    .line 2131
    :sswitch_1
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_6

    .line 2132
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 2133
    iget v2, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v2, v3, :cond_5

    .line 2135
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto :goto_0

    .line 2137
    :cond_5
    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    .line 2139
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2141
    :cond_6
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_0

    .line 2142
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-nez v0, :cond_0

    .line 2145
    new-instance p3, Lorg/mozilla/javascript/Node;

    invoke-direct {p3, v4, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, p3

    goto/16 :goto_0

    .line 2152
    :sswitch_2
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_8

    .line 2153
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 2154
    iget v2, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v2, v3, :cond_7

    .line 2156
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto/16 :goto_0

    .line 2158
    :cond_7
    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    .line 2160
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, v4, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2162
    :cond_8
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_0

    .line 2163
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    .line 2166
    new-instance p3, Lorg/mozilla/javascript/Node;

    invoke-direct {p3, v4, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, p3

    goto/16 :goto_0

    .line 2174
    :sswitch_3
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_0

    .line 2175
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 2176
    iget v2, p2, Lorg/mozilla/javascript/Node;->type:I

    if-ne v2, v3, :cond_9

    .line 2178
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    div-double v0, v2, v0

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto/16 :goto_0

    .line 2180
    :cond_9
    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    .line 2183
    new-instance p3, Lorg/mozilla/javascript/Node;

    invoke-direct {p3, v4, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, p3

    goto/16 :goto_0

    .line 2193
    :sswitch_4
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2194
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2197
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object p2, p3

    .line 2199
    goto/16 :goto_0

    .line 2209
    :sswitch_5
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2210
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2213
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object p2, p3

    .line 2215
    goto/16 :goto_0

    .line 2096
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x69 -> :sswitch_5
        0x6a -> :sswitch_4
    .end sparse-switch
.end method

.method private createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1975
    const/4 v1, 0x0

    .line 1976
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_3

    .line 1977
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    .line 1978
    const-string v3, "eval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1989
    :cond_0
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1990
    if-eqz v0, :cond_1

    .line 1992
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->setRequiresActivation()V

    .line 1993
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1995
    :cond_1
    return-object v1

    .line 1980
    :cond_2
    const-string v0, "With"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1981
    const/4 v0, 0x2

    goto :goto_0

    .line 1983
    :cond_3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_4

    .line 1984
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    .line 1985
    const-string v3, "eval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private createCatch(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 6

    .prologue
    .line 1456
    if-nez p2, :cond_0

    .line 1457
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x81

    invoke-direct {v3, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1459
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x7d

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method private createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 1894
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1895
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1900
    :goto_0
    return-object p2

    .line 1897
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move-object p2, p3

    .line 1898
    goto :goto_0

    .line 1900
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object p2, v0

    goto :goto_0
.end method

.method private createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 2054
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    .line 2057
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2058
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x24

    invoke-direct {v0, v1, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2060
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0
.end method

.method private createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 1439
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x86

    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v0
.end method

.method private createFor(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 8

    .prologue
    const/16 v1, 0x9a

    const/4 v2, 0x2

    .line 1521
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1525
    invoke-static {p1}, Lorg/mozilla/javascript/ast/Scope;->splitScope(Lorg/mozilla/javascript/ast/Scope;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v7

    .line 1526
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/Scope;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1527
    invoke-virtual {v7, p2}, Lorg/mozilla/javascript/ast/Scope;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1528
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x81

    invoke-direct {v5, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v0, v7

    .line 1532
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0
.end method

.method private createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;ZZ)Lorg/mozilla/javascript/Node;
    .locals 12

    .prologue
    .line 1592
    const/4 v5, -0x1

    .line 1593
    const/4 v1, 0x0

    .line 1595
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    .line 1596
    const/16 v2, 0x7b

    if-eq v3, v2, :cond_0

    const/16 v2, 0x9a

    if-ne v3, v2, :cond_7

    .line 1597
    :cond_0
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1598
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    .line 1599
    const/16 v6, 0x42

    if-eq v4, v6, :cond_1

    const/16 v6, 0x43

    if-ne v4, v6, :cond_5

    .line 1603
    :cond_1
    const/4 v1, 0x0

    .line 1604
    instance-of v3, v2, Lorg/mozilla/javascript/ast/ArrayLiteral;

    if-eqz v3, :cond_11

    move-object v1, v2

    .line 1605
    check-cast v1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v1

    move v3, v1

    move v1, v4

    :goto_0
    move v8, v1

    move v1, v3

    move v3, v4

    .line 1626
    :goto_1
    new-instance v9, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x8e

    invoke-direct {v9, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1627
    if-eqz p6, :cond_a

    const/16 v4, 0x3b

    .line 1632
    :goto_2
    new-instance v10, Lorg/mozilla/javascript/Node;

    move-object/from16 v0, p4

    invoke-direct {v10, v4, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1633
    const/4 v4, 0x3

    invoke-virtual {v10, v4, v9}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1634
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x3e

    invoke-direct {v5, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1635
    const/4 v4, 0x3

    invoke-virtual {v5, v4, v9}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1636
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x3f

    invoke-direct {v6, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1637
    const/4 v4, 0x3

    invoke-virtual {v6, v4, v9}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1639
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x82

    invoke-direct {v4, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1641
    const/4 v7, -0x1

    if-eq v3, v7, :cond_d

    .line 1642
    invoke-virtual {p0, p1, v2, v6}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1643
    if-nez p6, :cond_e

    if-nez p7, :cond_e

    const/16 v6, 0x43

    if-eq v3, v6, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    .line 1649
    :cond_2
    const-string v1, "msg.bad.for.in.destruct"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    move-object v1, v2

    .line 1654
    :goto_3
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x86

    invoke-direct {v2, v3, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1655
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v2, p2

    .line 1657
    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1658
    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1659
    const/16 v2, 0x7b

    if-eq v8, v2, :cond_3

    const/16 v2, 0x9a

    if-ne v8, v2, :cond_4

    .line 1660
    :cond_3
    invoke-virtual {v1, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1661
    :cond_4
    invoke-virtual {v9, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v1, v9

    .line 1663
    :goto_4
    return-object v1

    .line 1606
    :cond_5
    const/16 v6, 0x27

    if-ne v4, v6, :cond_6

    .line 1607
    const/16 v4, 0x27

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    move v4, v5

    move v11, v1

    move v1, v3

    move v3, v11

    goto/16 :goto_0

    .line 1609
    :cond_6
    const-string v1, "msg.bad.for.in.lhs"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    .line 1610
    const/4 v1, 0x0

    goto :goto_4

    .line 1612
    :cond_7
    const/16 v2, 0x42

    if-eq v3, v2, :cond_8

    const/16 v2, 0x43

    if-ne v3, v2, :cond_9

    .line 1615
    :cond_8
    const/4 v1, 0x0

    .line 1616
    instance-of v2, p3, Lorg/mozilla/javascript/ast/ArrayLiteral;

    if-eqz v2, :cond_10

    move-object v1, p3

    .line 1617
    check-cast v1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v1

    move v8, v3

    move-object v2, p3

    goto/16 :goto_1

    .line 1619
    :cond_9
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1620
    if-nez v2, :cond_f

    .line 1621
    const-string v1, "msg.bad.for.in.lhs"

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    .line 1622
    const/4 v1, 0x0

    goto :goto_4

    .line 1627
    :cond_a
    if-eqz p7, :cond_b

    const/16 v4, 0x3d

    goto/16 :goto_2

    :cond_b
    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    const/16 v4, 0x3c

    goto/16 :goto_2

    :cond_c
    const/16 v4, 0x3a

    goto/16 :goto_2

    .line 1652
    :cond_d
    invoke-virtual {p0, v2, v6}, Lorg/mozilla/javascript/IRFactory;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_3

    :cond_f
    move v8, v3

    move v3, v5

    goto/16 :goto_1

    :cond_10
    move v8, v3

    move-object v2, p3

    goto/16 :goto_1

    :cond_11
    move v3, v1

    move v1, v4

    goto/16 :goto_0
.end method

.method private createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    const/16 v2, 0x82

    .line 1861
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1862
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1890
    :goto_0
    return-object p2

    .line 1864
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1865
    if-eqz p3, :cond_1

    move-object p2, p3

    .line 1866
    goto :goto_0

    .line 1869
    :cond_1
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, v2, p4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    goto :goto_0

    .line 1872
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v2, p4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1873
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1874
    new-instance v2, Lorg/mozilla/javascript/ast/Jump;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1875
    iput-object v1, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1877
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1878
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1880
    if-eqz p3, :cond_3

    .line 1881
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1882
    const/4 v3, 0x5

    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1883
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1884
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1885
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_1
    move-object p2, v0

    .line 1890
    goto :goto_0

    .line 1887
    :cond_3
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_1
.end method

.method private createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 2000
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2001
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 2003
    sparse-switch v1, :sswitch_data_0

    .line 2020
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2008
    :sswitch_0
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, p1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 2009
    const/4 v0, 0x0

    .line 2010
    const/16 v2, 0x6c

    if-ne p1, v2, :cond_0

    .line 2011
    const/4 v0, 0x1

    .line 2013
    :cond_0
    if-eqz p2, :cond_1

    .line 2014
    or-int/lit8 v0, v0, 0x2

    .line 2016
    :cond_1
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 2017
    return-object v1

    .line 2003
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x24 -> :sswitch_0
        0x27 -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method private createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 9

    .prologue
    const/16 v8, 0x86

    const/4 v7, 0x1

    const/16 v6, 0x81

    const/4 v5, 0x2

    .line 1538
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1539
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1540
    if-ne p2, v5, :cond_0

    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1541
    new-instance p4, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x2d

    invoke-direct {p4, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1543
    :cond_0
    new-instance v2, Lorg/mozilla/javascript/ast/Jump;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p4}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1544
    iput-object v1, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1545
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1547
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1548
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/ast/Jump;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1549
    if-eq p2, v7, :cond_1

    if-ne p2, v5, :cond_2

    .line 1551
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getLineno()I

    move-result v4

    invoke-direct {v1, v6, v4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1553
    :cond_2
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1554
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1555
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1557
    iput-object v3, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1560
    if-eq p2, v7, :cond_3

    if-ne p2, v5, :cond_6

    .line 1562
    :cond_3
    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1564
    if-ne p2, v5, :cond_6

    .line 1565
    invoke-virtual {p5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 1566
    if-eq v0, v6, :cond_5

    .line 1567
    const/16 v1, 0x7b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9a

    if-eq v0, v1, :cond_4

    .line 1568
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v8, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p5, v0

    .line 1570
    :cond_4
    invoke-virtual {p1, p5}, Lorg/mozilla/javascript/ast/Jump;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1572
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1573
    invoke-virtual {p1, v0, p3}, Lorg/mozilla/javascript/ast/Jump;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1574
    invoke-virtual {p6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    if-eq v1, v6, :cond_6

    .line 1575
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, v8, p6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1576
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/ast/Jump;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1582
    :cond_6
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Jump;->setContinue(Lorg/mozilla/javascript/Node;)V

    .line 1583
    return-object p1
.end method

.method private createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .prologue
    .line 1512
    const/16 v0, 0x85

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/IRFactory;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    .line 1513
    if-eqz p1, :cond_0

    .line 1514
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Jump;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    .line 1516
    :cond_0
    return-object v0
.end method

.method private createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 2066
    const/4 v0, 0x0

    .line 2067
    if-eqz p2, :cond_5

    .line 2069
    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2070
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    move-object v1, v0

    .line 2076
    :goto_0
    if-nez p1, :cond_3

    .line 2077
    if-nez p2, :cond_2

    .line 2078
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x50

    invoke-direct {v0, v1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 2089
    :goto_1
    if-eqz p4, :cond_0

    .line 2090
    const/16 v1, 0x10

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 2092
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x44

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object v1

    .line 2072
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2080
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x51

    invoke-direct {v0, v2, v1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 2083
    :cond_3
    if-nez p2, :cond_4

    .line 2084
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x4e

    invoke-direct {v0, v1, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 2086
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x4f

    invoke-direct {v0, v2, p1, v1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    const/16 v2, 0x21

    .line 2026
    if-nez p2, :cond_2

    if-nez p4, :cond_2

    .line 2027
    if-nez p1, :cond_0

    .line 2028
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2040
    :goto_0
    return-object v0

    .line 2030
    :cond_0
    invoke-virtual {p0, p3, v2}, Lorg/mozilla/javascript/IRFactory;->checkActivationName(Ljava/lang/String;I)V

    .line 2031
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2032
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x48

    invoke-direct {v1, v0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 2033
    const/16 v0, 0x11

    invoke-virtual {v1, v0, p3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 2034
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x44

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2036
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2038
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2039
    or-int/lit8 v1, p4, 0x1

    .line 2040
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0
.end method

.method private createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 1443
    invoke-static {p1}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 16

    .prologue
    .line 1684
    if-eqz p3, :cond_2

    .line 1685
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x82

    if-ne v2, v3, :cond_0

    .line 1686
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 1689
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x82

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    .line 1846
    :cond_1
    :goto_1
    return-object p1

    .line 1686
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1695
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v3

    .line 1698
    if-nez v2, :cond_4

    if-eqz v3, :cond_1

    .line 1703
    :cond_4
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x8e

    invoke-direct {v5, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1704
    new-instance v8, Lorg/mozilla/javascript/ast/Jump;

    const/16 v4, 0x52

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-direct {v8, v4, v0, v1}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1705
    const/4 v4, 0x3

    invoke-virtual {v8, v4, v5}, Lorg/mozilla/javascript/ast/Jump;->putProp(ILjava/lang/Object;)V

    .line 1707
    if-eqz v3, :cond_8

    .line 1709
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 1710
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1713
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1714
    iput-object v3, v8, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1716
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1766
    new-instance v10, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x8e

    invoke-direct {v10, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1769
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 1770
    const/4 v4, 0x0

    .line 1771
    const/4 v3, 0x0

    move-object v7, v6

    move v6, v3

    .line 1772
    :goto_2
    if-eqz v7, :cond_6

    .line 1773
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v11

    .line 1775
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 1776
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v13

    .line 1777
    invoke-virtual {v13}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1778
    invoke-virtual {v7, v12}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1779
    invoke-virtual {v7, v13}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1780
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1786
    new-instance v14, Lorg/mozilla/javascript/Node;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v3, v14}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1787
    const/4 v14, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v9}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v14

    invoke-virtual {v3, v14}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1791
    invoke-virtual {v13}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v14

    const/16 v15, 0x81

    if-ne v14, v15, :cond_5

    .line 1793
    const/4 v4, 0x1

    .line 1801
    :goto_3
    new-instance v13, Lorg/mozilla/javascript/Node;

    const/16 v14, 0x39

    .line 1802
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v15

    invoke-direct {v13, v14, v12, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1803
    const/4 v12, 0x3

    invoke-virtual {v13, v12, v10}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1804
    const/16 v12, 0xe

    invoke-virtual {v13, v12, v6}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1805
    invoke-virtual {v10, v13}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1809
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v11}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1808
    invoke-virtual {v10, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1813
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 1814
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    .line 1815
    goto :goto_2

    .line 1795
    :cond_5
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3, v14, v11}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_3

    .line 1816
    :cond_6
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1817
    if-nez v4, :cond_7

    .line 1819
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1820
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1821
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1824
    :cond_7
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1827
    :cond_8
    if-eqz v2, :cond_9

    .line 1828
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1829
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/ast/Jump;->setFinally(Lorg/mozilla/javascript/Node;)V

    .line 1832
    const/16 v3, 0x88

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1835
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1836
    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1838
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1839
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x7e

    move-object/from16 v0, p3

    invoke-direct {v2, v4, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1840
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v5}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1841
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1843
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1845
    :cond_9
    invoke-virtual {v5, v8}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object/from16 p1, v5

    .line 1846
    goto/16 :goto_1
.end method

.method private createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .prologue
    const/16 v1, 0x2c

    const/16 v4, 0x28

    const/16 v0, 0x27

    const/16 v2, 0x2d

    .line 1905
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    .line 1906
    packed-switch p1, :pswitch_data_0

    .line 1971
    :cond_0
    :pswitch_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, v0

    :goto_0
    return-object p2

    .line 1909
    :pswitch_1
    if-ne v3, v0, :cond_1

    .line 1912
    const/16 v0, 0x31

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1914
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1915
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p1, p2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_1
    move-object p2, v0

    .line 1932
    goto :goto_0

    .line 1916
    :cond_1
    const/16 v0, 0x21

    if-eq v3, v0, :cond_2

    const/16 v0, 0x24

    if-ne v3, v0, :cond_3

    .line 1919
    :cond_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1920
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1921
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1922
    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1923
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p1, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 1924
    :cond_3
    const/16 v0, 0x44

    if-ne v3, v0, :cond_4

    .line 1925
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1926
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1927
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x46

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 1930
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/Node;

    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-direct {v0, p1, v1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 1935
    :pswitch_2
    if-ne v3, v0, :cond_0

    .line 1936
    const/16 v0, 0x8a

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 1941
    :pswitch_3
    if-ne v3, v4, :cond_0

    .line 1942
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v0

    .line 1943
    xor-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto :goto_0

    .line 1948
    :pswitch_4
    if-ne v3, v4, :cond_0

    .line 1949
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto :goto_0

    .line 1954
    :pswitch_5
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1955
    if-eqz v0, :cond_0

    .line 1957
    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 1962
    :goto_2
    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_7

    .line 1963
    :cond_5
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1960
    goto :goto_2

    .line 1966
    :cond_7
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    goto/16 :goto_0

    .line 1906
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 2293
    const/16 v0, 0x8e

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2294
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 2295
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 2296
    return-object v0
.end method

.method private createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 1850
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->setRequiresActivation()V

    .line 1851
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x82

    invoke-direct {v0, v1, p3}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1852
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1853
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x7c

    invoke-direct {v1, v2, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1854
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1855
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1856
    return-object v0
.end method

.method private genExprTransformHelper(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;
    .locals 13

    .prologue
    .line 704
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 705
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result v4

    .line 706
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getResult()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 708
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLoops()Ljava/util/List;

    move-result-object v10

    .line 709
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    .line 712
    new-array v11, v5, [Lorg/mozilla/javascript/Node;

    .line 713
    new-array v12, v5, [Lorg/mozilla/javascript/Node;

    .line 715
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 716
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 717
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v6, " "

    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 718
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x78

    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 719
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x58

    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 721
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 723
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    const/16 v7, 0x27

    if-ne v1, v7, :cond_0

    .line 724
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v1

    .line 725
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 737
    :goto_1
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 740
    const/16 v7, 0x9a

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v1, v8}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 741
    aput-object v6, v11, v3

    .line 743
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->isForOf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v6, "of "

    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 748
    :goto_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    aput-object v0, v12, v3

    .line 749
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 715
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 728
    :cond_0
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 729
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v1

    .line 730
    const/16 v7, 0x58

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v1, v8}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 731
    const/16 v7, 0x5a

    const/16 v8, 0x5b

    .line 734
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 732
    invoke-direct {p0, v8, v6, v9}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 731
    invoke-direct {p0, v7, v6, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_1

    .line 746
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x34

    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_2

    .line 753
    :cond_2
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x49

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 755
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x86

    invoke-direct {v0, v2, v1, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 757
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 758
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v2, " "

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 759
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 760
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 761
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v4}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 766
    :cond_3
    const/4 v8, 0x0

    .line 768
    add-int/lit8 v1, v5, -0x1

    move v9, v1

    move-object v5, v0

    move v1, v8

    :goto_3
    if-ltz v9, :cond_4

    .line 769
    :try_start_0
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getLineno()I

    move-result v3

    .line 770
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v2

    .line 772
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    add-int/lit8 v8, v1, 0x1

    .line 774
    const/16 v1, 0x9a

    :try_start_1
    aget-object v3, v11, v9

    aget-object v4, v12, v9

    .line 779
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->isForEach()Z

    move-result v6

    .line 780
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->isForOf()Z

    move-result v7

    move-object v0, p0

    .line 774
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;ZZ)Lorg/mozilla/javascript/Node;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 768
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    move v1, v8

    goto :goto_3

    .line 783
    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_6

    .line 784
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 783
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_5

    .line 784
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 783
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    throw v0

    .line 788
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 790
    return-object v5

    .line 783
    :catchall_1
    move-exception v0

    move v1, v8

    goto :goto_5
.end method

.method private getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 969
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 970
    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 972
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 984
    :goto_0
    return-object v0

    .line 973
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v0, :cond_1

    .line 974
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    .line 976
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 977
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    if-eqz v0, :cond_2

    .line 978
    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    .line 979
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    .line 980
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(D)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 982
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 9

    .prologue
    const/16 v8, 0x6e

    const/4 v7, 0x4

    .line 1465
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 1466
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/ast/FunctionNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1468
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionCount()I

    move-result v0

    .line 1469
    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 1474
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 1475
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 1476
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1477
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1485
    new-instance v1, Lorg/mozilla/javascript/ast/Symbol;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 1486
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x86

    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x8

    const/16 v5, 0x31

    .line 1489
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1488
    invoke-static {v5, v0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-direct {v3, v4, v0, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1491
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/Node;->addChildrenToFront(Lorg/mozilla/javascript/Node;)V

    .line 1496
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1497
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 1498
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1501
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1502
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1503
    return-object v0
.end method

.method private static isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2323
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2338
    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 2328
    goto :goto_0

    .line 2330
    :pswitch_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    .line 2331
    cmpl-double v4, v2, v2

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 2332
    goto :goto_0

    .line 2323
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;
    .locals 1

    .prologue
    .line 2300
    new-instance v0, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 2301
    iput-object p2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 2302
    return-object v0
.end method

.method private makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 2306
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 2307
    sparse-switch v0, :sswitch_data_0

    .line 2318
    const/4 p1, 0x0

    :goto_0
    :sswitch_0
    return-object p1

    .line 2314
    :sswitch_1
    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 2315
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p1, v0

    goto :goto_0

    .line 2307
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method private transformArrayComp(Lorg/mozilla/javascript/ast/ArrayComprehension;)Lorg/mozilla/javascript/Node;
    .locals 9

    .prologue
    .line 266
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLineno()I

    move-result v0

    .line 267
    const/16 v1, 0x9e

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 271
    const/16 v3, 0x9a

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v3, v2, v4}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 272
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x82

    invoke-direct {v3, v4, v0}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 273
    const/16 v4, 0x1e

    const-string v5, "Array"

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 274
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x86

    const/16 v7, 0x5b

    .line 276
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 275
    invoke-direct {p0, v7, v8, v4}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {v5, v6, v4, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 279
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 280
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/IRFactory;->arrayCompTransformHelper(Lorg/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 281
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 282
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 283
    return-object v1

    .line 285
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v0
.end method

.method private transformArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)Lorg/mozilla/javascript/Node;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 390
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    return-object p1

    .line 393
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 394
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object v5

    .line 395
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x42

    invoke-direct {v4, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 396
    const/4 v1, 0x0

    move v2, v3

    .line 397
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 398
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 399
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v6

    const/16 v7, 0x81

    if-eq v6, v7, :cond_2

    .line 400
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 407
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 408
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x5a

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 397
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 402
    :cond_2
    if-nez v1, :cond_6

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_2

    .line 410
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 411
    const/16 v0, 0x15

    .line 412
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v2

    .line 411
    invoke-virtual {v4, v0, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 413
    if-eqz v1, :cond_5

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 415
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 416
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 415
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 417
    :cond_4
    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    :cond_5
    move-object p1, v4

    .line 419
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private transformAssignment(Lorg/mozilla/javascript/ast/Assignment;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 425
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->isDestructuring(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 431
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 432
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getType()I

    move-result v1

    .line 434
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 432
    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0

    .line 429
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0
.end method

.method private transformBlock(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 438
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 439
    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 442
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 444
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    instance-of v1, p1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    :cond_1
    throw v0

    .line 446
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->removeChildren()V

    .line 447
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 448
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 452
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_4

    .line 453
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 450
    :cond_4
    return-object p1
.end method

.method private transformBreak(Lorg/mozilla/javascript/ast/BreakStatement;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 460
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/BreakStatement;->getBreakLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/BreakStatement;->getBreakLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 464
    return-object p1
.end method

.method private transformCondExpr(Lorg/mozilla/javascript/ast/ConditionalExpression;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    .line 468
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getTestExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 470
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getTrueExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 471
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 472
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getFalseExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 473
    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformContinue(Lorg/mozilla/javascript/ast/ContinueStatement;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 478
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ContinueStatement;->getLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ContinueStatement;->getLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 482
    return-object p1
.end method

.method private transformDefaultXmlNamepace(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1388
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v1, " xml"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v1, " namespace"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1390
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1391
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1392
    const/16 v1, 0x4b

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformDoLoop(Lorg/mozilla/javascript/ast/DoLoop;)Lorg/mozilla/javascript/Node;
    .locals 7

    .prologue
    .line 486
    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 487
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 489
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 490
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 491
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/DoLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 492
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 493
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 494
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 495
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/DoLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 496
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 497
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 498
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 498
    return-object v0

    .line 501
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v0
.end method

.method private transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    .line 508
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 510
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 512
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v2
.end method

.method private transformExprStmt(Lorg/mozilla/javascript/ast/ExpressionStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    .line 516
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 518
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getType()I

    move-result v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getLineno()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v1
.end method

.method private transformForInLoop(Lorg/mozilla/javascript/ast/ForInLoop;)Lorg/mozilla/javascript/Node;
    .locals 9

    .prologue
    .line 522
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 523
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v2, "each "

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 525
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 527
    const/16 v1, 0x85

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/ForInLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 528
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 530
    const/4 v2, -0x1

    .line 531
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 532
    instance-of v1, v3, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v1, :cond_1

    .line 533
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v2

    .line 535
    :cond_1
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 536
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, "of "

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 541
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 542
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 543
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 544
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 545
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 547
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v7

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForOf()Z

    move-result v8

    move-object v1, p0

    move-object v3, p1

    .line 546
    invoke-direct/range {v1 .. v8}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;ZZ)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 549
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 546
    return-object v1

    .line 539
    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v1
.end method

.method private transformForLoop(Lorg/mozilla/javascript/ast/ForLoop;)Lorg/mozilla/javascript/Node;
    .locals 7

    .prologue
    .line 554
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 555
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 556
    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ForLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 559
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 560
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 562
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 563
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 564
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 565
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 566
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getIncrement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 567
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 568
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 569
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 570
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    move-object v0, p0

    move-object v1, p1

    .line 571
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IRFactory;->createFor(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 573
    iput-object v6, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 571
    return-object v0

    .line 573
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    throw v0
.end method

.method private transformFunction(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 578
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v1

    .line 579
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->markFunctionStart(I)I

    move-result v2

    .line 580
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 581
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    move-result v4

    .line 583
    new-instance v5, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v5, p0, p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 587
    const/16 v0, 0x17

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 588
    const/16 v6, 0x17

    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->removeProp(I)V

    .line 590
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v6

    .line 591
    iget v7, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 592
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 594
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v8

    if-nez v8, :cond_0

    .line 595
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x57

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 597
    :cond_0
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Decompiler;->markFunctionEnd(I)I

    move-result v8

    invoke-virtual {p1, v2, v8}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    .line 599
    if-eq v1, v10, :cond_1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 605
    :cond_1
    if-eqz v0, :cond_2

    .line 606
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x86

    invoke-direct {v1, v2, v0, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 610
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v1

    .line 611
    invoke-direct {p0, p1, v4, v7, v1}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 612
    if-eqz v3, :cond_3

    .line 613
    const/16 v2, 0x5b

    invoke-direct {p0, v2, v3, v0}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 614
    if-eq v1, v10, :cond_3

    .line 615
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getLineno()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 621
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 622
    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 618
    return-object v0

    .line 621
    :catchall_0
    move-exception v0

    iget v1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 622
    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw v0
.end method

.method private transformFunctionCall(Lorg/mozilla/javascript/ast/FunctionCall;)Lorg/mozilla/javascript/Node;
    .locals 5

    .prologue
    .line 627
    const/16 v0, 0x26

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 628
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getLineno()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 629
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 630
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    move-result-object v3

    .line 631
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 632
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 633
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 634
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 635
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x5a

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 631
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 639
    return-object v2
.end method

.method private transformGenExpr(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 645
    new-instance v1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>()V

    .line 646
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setSourceName(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    .line 648
    invoke-virtual {v1, v11}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 649
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 651
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    .line 652
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->markFunctionStart(I)I

    move-result v3

    .line 653
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 654
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    move-result v5

    .line 656
    new-instance v6, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v6, p0, v1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 660
    const/16 v0, 0x17

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 661
    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/FunctionNode;->removeProp(I)V

    .line 663
    iget v7, p1, Lorg/mozilla/javascript/ast/GeneratorExpression;->lineno:I

    .line 664
    iget v8, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 665
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->genExprTransformHelper(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 667
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v9

    if-nez v9, :cond_0

    .line 668
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x57

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 670
    :cond_0
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v3}, Lorg/mozilla/javascript/Decompiler;->markFunctionEnd(I)I

    move-result v9

    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    .line 672
    if-eq v2, v11, :cond_1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v2

    if-nez v2, :cond_1

    .line 675
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 678
    :cond_1
    if-eqz v0, :cond_2

    .line 679
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x86

    invoke-direct {v2, v3, v0, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 683
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    .line 684
    invoke-direct {p0, v1, v5, v8, v2}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 685
    if-eqz v4, :cond_3

    .line 686
    const/16 v3, 0x5b

    invoke-direct {p0, v3, v4, v0}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 687
    if-eq v2, v11, :cond_3

    .line 688
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getLineno()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 692
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 693
    invoke-virtual {v6}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 696
    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 697
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 698
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 699
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 700
    return-object v0

    .line 692
    :catchall_0
    move-exception v0

    iget v1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 693
    invoke-virtual {v6}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw v0
.end method

.method private transformIf(Lorg/mozilla/javascript/ast/IfStatement;)Lorg/mozilla/javascript/Node;
    .locals 6

    .prologue
    const/16 v5, 0x57

    const/16 v4, 0x56

    .line 794
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 795
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 796
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 797
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 798
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 799
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getThenPart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getElsePart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 802
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 803
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x72

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 804
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 805
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getElsePart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 807
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 808
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getLineno()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformInfix(Lorg/mozilla/javascript/ast/InfixExpression;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    .line 812
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 814
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 815
    instance-of v2, p1, Lorg/mozilla/javascript/ast/XmlDotQuery;

    if-eqz v2, :cond_0

    .line 816
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 818
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformLabeledStatement(Lorg/mozilla/javascript/ast/LabeledStatement;)Lorg/mozilla/javascript/Node;
    .locals 7

    .prologue
    const/16 v6, 0x68

    const/4 v5, 0x1

    const/16 v4, 0x82

    .line 822
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v1

    .line 823
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v0

    .line 824
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 825
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    .line 827
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    .line 828
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 829
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 834
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x43

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 835
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 839
    :goto_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 840
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 841
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 846
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 847
    new-instance v3, Lorg/mozilla/javascript/Node;

    invoke-direct {v3, v4, v1, v0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 848
    iput-object v2, v1, Lorg/mozilla/javascript/ast/Label;->target:Lorg/mozilla/javascript/Node;

    .line 850
    return-object v3

    .line 837
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    goto :goto_1
.end method

.method private transformLetNode(Lorg/mozilla/javascript/ast/LetNode;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 854
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 856
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 857
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 858
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getVariables()Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 860
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/LetNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 861
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getType()I

    move-result v0

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 862
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 863
    if-eqz v0, :cond_2

    .line 864
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v2, " "

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 868
    :goto_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/LetNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 869
    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 873
    return-object p1

    .line 861
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 866
    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 875
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v0
.end method

.method private transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 881
    return-object p1
.end method

.method private transformName(Lorg/mozilla/javascript/ast/Name;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 886
    return-object p1
.end method

.method private transformNewExpr(Lorg/mozilla/javascript/ast/NewExpression;)Lorg/mozilla/javascript/Node;
    .locals 5

    .prologue
    const/16 v1, 0x1e

    .line 890
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 891
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 892
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getLineno()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 893
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getArguments()Ljava/util/List;

    move-result-object v3

    .line 894
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 895
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 896
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 897
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 898
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 899
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x5a

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 895
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 902
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 903
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getInitializer()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getInitializer()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 906
    :cond_2
    return-object v2
.end method

.method private transformNumber(Lorg/mozilla/javascript/ast/NumberLiteral;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    .line 910
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    .line 911
    return-object p1
.end method

.method private transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;
    .locals 11

    .prologue
    const/16 v10, 0xa4

    const/16 v9, 0x99

    const/16 v8, 0x98

    const/16 v7, 0x43

    .line 915
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    :goto_0
    return-object p1

    .line 921
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 922
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object v1

    .line 923
    new-instance p1, Lorg/mozilla/javascript/Node;

    invoke-direct {p1, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 925
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 962
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 963
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    goto :goto_0

    .line 928
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    .line 929
    new-array v3, v4, [Ljava/lang/Object;

    .line 930
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 931
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 932
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v8}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 939
    :cond_2
    :goto_3
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/mozilla/javascript/IRFactory;->getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v1

    .line 943
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isMethod()Z

    move-result v1

    if-nez v1, :cond_3

    .line 944
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 947
    :cond_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 948
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 949
    invoke-direct {p0, v8, v1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 955
    :goto_4
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 957
    if-ge v2, v4, :cond_4

    .line 958
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_4
    move v1, v2

    .line 960
    goto :goto_2

    .line 933
    :cond_5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 934
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_3

    .line 935
    :cond_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isNormalMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 936
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_3

    .line 950
    :cond_7
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 951
    invoke-direct {p0, v9, v1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_4

    .line 952
    :cond_8
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isNormalMethod()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 953
    invoke-direct {p0, v10, v1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private transformParenExpr(Lorg/mozilla/javascript/ast/ParenthesizedExpression;)Lorg/mozilla/javascript/Node;
    .locals 6

    .prologue
    const/16 v3, 0x58

    .line 988
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 989
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 990
    const/4 v0, 0x1

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 991
    :goto_0
    instance-of v2, v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v2, :cond_0

    .line 992
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 993
    add-int/lit8 v1, v1, 0x1

    .line 994
    check-cast v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 996
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 997
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 998
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1000
    :cond_1
    const/16 v0, 0x13

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1001
    return-object v2
.end method

.method private transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    .line 1005
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1006
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1007
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1008
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1009
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 1013
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->getFlags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Decompiler;->addRegexp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)V

    .line 1015
    return-object p1
.end method

.method private transformReturn(Lorg/mozilla/javascript/ast/ReturnStatement;)Lorg/mozilla/javascript/Node;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1019
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1020
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1021
    if-eqz v2, :cond_2

    .line 1022
    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getReturnValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 1029
    if-nez v3, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1030
    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1031
    :cond_1
    if-nez v3, :cond_4

    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 1032
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getLineno()I

    move-result v1

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1031
    :goto_2
    return-object v0

    .line 1026
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_0

    .line 1029
    :cond_3
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1032
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 1033
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getLineno()I

    move-result v2

    invoke-direct {v0, v4, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    goto :goto_2
.end method

.method private transformScript(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1038
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1039
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 1040
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x82

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1041
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1042
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->removeChildren()V

    .line 1045
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_2

    .line 1047
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1049
    :cond_2
    return-object p1
.end method

.method private transformString(Lorg/mozilla/javascript/ast/StringLiteral;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)Lorg/mozilla/javascript/Node;
    .locals 6

    .prologue
    .line 1097
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1098
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1099
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1101
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1103
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x82

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getLineno()I

    move-result v1

    invoke-direct {v2, v0, p1, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1104
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1106
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getCases()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 1107
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/SwitchCase;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1108
    const/4 v1, 0x0

    .line 1110
    if-eqz v4, :cond_0

    .line 1111
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x74

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1112
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1116
    :goto_1
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x68

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1118
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/SwitchCase;->getStatements()Ljava/util/List;

    move-result-object v0

    .line 1119
    new-instance v4, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v4}, Lorg/mozilla/javascript/ast/Block;-><init>()V

    .line 1120
    if-eqz v0, :cond_1

    .line 1121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 1122
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1114
    :cond_0
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_1

    .line 1125
    :cond_1
    invoke-direct {p0, v2, v1, v4}, Lorg/mozilla/javascript/IRFactory;->addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1127
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1128
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->closeSwitch(Lorg/mozilla/javascript/Node;)V

    .line 1129
    return-object v2
.end method

.method private transformThrow(Lorg/mozilla/javascript/ast/ThrowStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 1133
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1134
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1136
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->getLineno()I

    move-result v2

    invoke-direct {v1, v3, v0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v1
.end method

.method private transformTry(Lorg/mozilla/javascript/ast/TryStatement;)Lorg/mozilla/javascript/Node;
    .locals 10

    .prologue
    const/16 v9, 0x57

    const/16 v8, 0x56

    .line 1140
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1141
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1142
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getTryBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1143
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1145
    new-instance v3, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v3}, Lorg/mozilla/javascript/ast/Block;-><init>()V

    .line 1146
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getCatchClauses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/CatchClause;

    .line 1147
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x7d

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1148
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1150
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/CatchClause;->getVarName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 1151
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/CatchClause;->getCatchCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 1155
    if-eqz v1, :cond_0

    .line 1156
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v7, " "

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1157
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x71

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1158
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1162
    :goto_1
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x59

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1163
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1165
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/CatchClause;->getBody()Lorg/mozilla/javascript/ast/Block;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 1166
    iget-object v7, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1169
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/CatchClause;->getLineno()I

    move-result v0

    .line 1168
    invoke-direct {p0, v5, v1, v6, v0}, Lorg/mozilla/javascript/IRFactory;->createCatch(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1160
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/ast/EmptyExpression;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>()V

    goto :goto_1

    .line 1171
    :cond_1
    const/4 v0, 0x0

    .line 1172
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1173
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1174
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1175
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1179
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getLineno()I

    move-result v1

    .line 1178
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformUnary(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 1183
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getType()I

    move-result v0

    .line 1184
    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    .line 1185
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDefaultXmlNamepace(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1197
    :goto_0
    return-object v0

    .line 1187
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPrefix()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1188
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1190
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1191
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1192
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1194
    :cond_2
    const/16 v2, 0x6b

    if-eq v0, v2, :cond_3

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    .line 1195
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix()Z

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lorg/mozilla/javascript/IRFactory;->createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 1197
    :cond_4
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0
.end method

.method private transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;
    .locals 8

    .prologue
    .line 1215
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v1

    .line 1216
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    .line 1217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/VariableInitializer;

    .line 1218
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/VariableInitializer;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1219
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/VariableInitializer;->getInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 1222
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1223
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object v3, v2

    .line 1229
    :goto_1
    const/4 v2, 0x0

    .line 1230
    if-eqz v6, :cond_0

    .line 1231
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x5b

    invoke-virtual {v2, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1232
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1235
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1236
    if-nez v2, :cond_3

    .line 1237
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1249
    :goto_2
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v4, -0x1

    if-ge v1, v2, :cond_1

    .line 1250
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    move v1, v0

    .line 1252
    goto :goto_0

    .line 1226
    :cond_2
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 1239
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1241
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1244
    :cond_4
    if-eqz v2, :cond_5

    .line 1245
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1247
    :cond_5
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1253
    :cond_6
    return-object p1
.end method

.method private transformVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1202
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    .line 1206
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1207
    instance-of v1, v0, Lorg/mozilla/javascript/ast/Loop;

    if-nez v1, :cond_0

    instance-of v0, v0, Lorg/mozilla/javascript/ast/LetNode;

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1211
    :cond_0
    return-object p1
.end method

.method private transformWhileLoop(Lorg/mozilla/javascript/ast/WhileLoop;)Lorg/mozilla/javascript/Node;
    .locals 7

    .prologue
    .line 1257
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1258
    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/WhileLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1259
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1261
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1262
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WhileLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1263
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1264
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1265
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WhileLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1266
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1267
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1269
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 1267
    return-object v0

    .line 1269
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v0
.end method

.method private transformWith(Lorg/mozilla/javascript/ast/WithStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    .line 1274
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1275
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1276
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1277
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1278
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1279
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1280
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1281
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getLineno()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformXmlLiteral(Lorg/mozilla/javascript/ast/XmlLiteral;)Lorg/mozilla/javascript/Node;
    .locals 8

    .prologue
    const/16 v7, 0x15

    .line 1297
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x1e

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->getLineno()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1298
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 1300
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/XmlString;

    .line 1301
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1302
    if-eqz v0, :cond_0

    const-string v0, "XMLList"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1304
    const/4 v0, 0x0

    .line 1305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/XmlFragment;

    .line 1306
    instance-of v4, v0, Lorg/mozilla/javascript/ast/XmlString;

    if-eqz v4, :cond_2

    .line 1307
    check-cast v0, Lorg/mozilla/javascript/ast/XmlString;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    move-result-object v0

    .line 1308
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1309
    if-nez v1, :cond_1

    .line 1310
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 1339
    goto :goto_1

    .line 1302
    :cond_0
    const-string v0, "XML"

    goto :goto_0

    .line 1312
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v7, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_2

    .line 1315
    :cond_2
    check-cast v0, Lorg/mozilla/javascript/ast/XmlExpression;

    .line 1316
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/XmlExpression;->isXmlAttribute()Z

    move-result v4

    .line 1318
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x56

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1319
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/XmlExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    instance-of v5, v5, Lorg/mozilla/javascript/ast/EmptyExpression;

    if-eqz v5, :cond_3

    .line 1320
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1324
    :goto_3
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x57

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1325
    if-eqz v4, :cond_4

    .line 1327
    const/16 v4, 0x4c

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1328
    const-string v4, "\""

    .line 1329
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1328
    invoke-direct {p0, v7, v4, v0}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1331
    const-string v4, "\""

    .line 1333
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1331
    invoke-direct {p0, v7, v0, v4}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1337
    :goto_4
    invoke-direct {p0, v7, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_2

    .line 1322
    :cond_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/XmlExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_3

    .line 1335
    :cond_4
    const/16 v4, 0x4d

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_4

    .line 1341
    :cond_5
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1342
    return-object v2
.end method

.method private transformXmlMemberGet(Lorg/mozilla/javascript/ast/XmlMemberGet;)Lorg/mozilla/javascript/Node;
    .locals 5

    .prologue
    const/16 v4, 0x90

    .line 1346
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getMemberRef()Lorg/mozilla/javascript/ast/XmlRef;

    move-result-object v1

    .line 1347
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1348
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1349
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getType()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1350
    or-int/lit8 v0, v0, 0x4

    .line 1351
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1355
    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0

    .line 1348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1353
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    .line 1366
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1368
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlRef;->getNamespace()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 1369
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1370
    :goto_0
    if-eqz v0, :cond_1

    .line 1371
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1372
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1374
    :cond_1
    instance-of v1, p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    if-eqz v1, :cond_3

    .line 1375
    check-cast p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlPropRef;->getPropName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1376
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1377
    invoke-direct {p0, p1, v0, v1, p3}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1382
    :goto_1
    return-object v0

    .line 1369
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1379
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1380
    check-cast p2, Lorg/mozilla/javascript/ast/XmlElemRef;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlElemRef;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1381
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1382
    invoke-direct {p0, p1, v0, v1, p3}, Lorg/mozilla/javascript/IRFactory;->createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/ast/XmlRef;)Lorg/mozilla/javascript/Node;
    .locals 2

    .prologue
    .line 1360
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1362
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0

    .line 1360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private transformYield(Lorg/mozilla/javascript/ast/Yield;)Lorg/mozilla/javascript/Node;
    .locals 4

    .prologue
    const/16 v3, 0x49

    .line 1285
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1286
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 1287
    :goto_0
    if-eqz v1, :cond_1

    .line 1288
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getLineno()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1290
    :goto_1
    return-object v0

    .line 1286
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1290
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getLineno()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/Node;-><init>(II)V

    goto :goto_1
.end method


# virtual methods
.method decompile(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 4

    .prologue
    .line 2379
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2408
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    invoke-static {v1}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2407
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2410
    :goto_0
    :sswitch_0
    return-void

    .line 2381
    :sswitch_1
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)V

    goto :goto_0

    .line 2384
    :sswitch_2
    check-cast p1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)V

    goto :goto_0

    .line 2387
    :sswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    goto :goto_0

    .line 2390
    :sswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    .line 2393
    :sswitch_5
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    goto :goto_0

    .line 2396
    :sswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompilePropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)V

    goto :goto_0

    .line 2401
    :sswitch_7
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileElementGet(Lorg/mozilla/javascript/ast/ElementGet;)V

    goto :goto_0

    .line 2404
    :sswitch_8
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_0

    .line 2379
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_6
        0x24 -> :sswitch_7
        0x27 -> :sswitch_4
        0x28 -> :sswitch_5
        0x29 -> :sswitch_3
        0x2b -> :sswitch_8
        0x42 -> :sswitch_1
        0x43 -> :sswitch_2
        0x81 -> :sswitch_0
    .end sparse-switch
.end method

.method decompileArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)V
    .locals 5

    .prologue
    .line 2414
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2415
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object v2

    .line 2416
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2418
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 2419
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2420
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 2421
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x5a

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2417
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2424
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2425
    return-void
.end method

.method decompileElementGet(Lorg/mozilla/javascript/ast/ElementGet;)V
    .locals 2

    .prologue
    .line 2457
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2458
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2459
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2460
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2461
    return-void
.end method

.method decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2348
    const/4 v0, 0x0

    .line 2349
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2350
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    move-object v1, v0

    .line 2354
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v4, v3

    .line 2355
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getLp()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    .line 2356
    :goto_2
    if-nez v3, :cond_0

    .line 2357
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2359
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getParams()Ljava/util/List;

    move-result-object v5

    .line 2360
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2361
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2362
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 2363
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x5a

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2360
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 2351
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2352
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v4, v2

    .line 2354
    goto :goto_1

    :cond_4
    move v3, v2

    .line 2355
    goto :goto_2

    .line 2366
    :cond_5
    if-nez v3, :cond_6

    .line 2367
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2369
    :cond_6
    if-eqz v4, :cond_7

    .line 2370
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0xa5

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2372
    :cond_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2373
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 2375
    :cond_8
    return-object v1

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method decompileObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)V
    .locals 6

    .prologue
    .line 2429
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2430
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object v2

    .line 2431
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2432
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 2433
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 2434
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x1a

    .line 2435
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->getProp(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2436
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2437
    if-nez v4, :cond_0

    .line 2438
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x68

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2439
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2441
    :cond_0
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_1

    .line 2442
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x5a

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2432
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2445
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2446
    return-void
.end method

.method decompilePropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)V
    .locals 2

    .prologue
    .line 2450
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2451
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2452
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2453
    return-void
.end method

.method isDestructuring(Lorg/mozilla/javascript/Node;)Z
    .locals 1

    .prologue
    .line 2343
    instance-of v0, p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    .line 2344
    invoke-interface {p1}, Lorg/mozilla/javascript/ast/DestructuringForm;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2343
    :goto_0
    return v0

    .line 2344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 208
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformExprStmt(Lorg/mozilla/javascript/ast/ExpressionStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 239
    :goto_0
    :sswitch_0
    return-object p1

    .line 138
    :sswitch_1
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayComprehension;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayComp(Lorg/mozilla/javascript/ast/ArrayComprehension;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 140
    :sswitch_2
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBlock(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 144
    :sswitch_4
    check-cast p1, Lorg/mozilla/javascript/ast/BreakStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBreak(Lorg/mozilla/javascript/ast/BreakStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 146
    :sswitch_5
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionCall;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunctionCall(Lorg/mozilla/javascript/ast/FunctionCall;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 148
    :sswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/ContinueStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformContinue(Lorg/mozilla/javascript/ast/ContinueStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 150
    :sswitch_7
    check-cast p1, Lorg/mozilla/javascript/ast/DoLoop;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDoLoop(Lorg/mozilla/javascript/ast/DoLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 154
    :sswitch_8
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ForInLoop;

    if-eqz v0, :cond_0

    .line 155
    check-cast p1, Lorg/mozilla/javascript/ast/ForInLoop;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForInLoop(Lorg/mozilla/javascript/ast/ForInLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/ast/ForLoop;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForLoop(Lorg/mozilla/javascript/ast/ForLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 160
    :sswitch_9
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunction(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 162
    :sswitch_a
    check-cast p1, Lorg/mozilla/javascript/ast/GeneratorExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformGenExpr(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 164
    :sswitch_b
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 166
    :sswitch_c
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 168
    :sswitch_d
    check-cast p1, Lorg/mozilla/javascript/ast/ConditionalExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformCondExpr(Lorg/mozilla/javascript/ast/ConditionalExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 170
    :sswitch_e
    check-cast p1, Lorg/mozilla/javascript/ast/IfStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformIf(Lorg/mozilla/javascript/ast/IfStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 177
    :sswitch_f
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 180
    :sswitch_10
    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformName(Lorg/mozilla/javascript/ast/Name;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 182
    :sswitch_11
    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNumber(Lorg/mozilla/javascript/ast/NumberLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 184
    :sswitch_12
    check-cast p1, Lorg/mozilla/javascript/ast/NewExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNewExpr(Lorg/mozilla/javascript/ast/NewExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 186
    :sswitch_13
    check-cast p1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 188
    :sswitch_14
    check-cast p1, Lorg/mozilla/javascript/ast/RegExpLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 190
    :sswitch_15
    check-cast p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformReturn(Lorg/mozilla/javascript/ast/ReturnStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 192
    :sswitch_16
    check-cast p1, Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformScript(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 194
    :sswitch_17
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformString(Lorg/mozilla/javascript/ast/StringLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 196
    :sswitch_18
    check-cast p1, Lorg/mozilla/javascript/ast/SwitchStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 198
    :sswitch_19
    check-cast p1, Lorg/mozilla/javascript/ast/ThrowStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformThrow(Lorg/mozilla/javascript/ast/ThrowStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 200
    :sswitch_1a
    check-cast p1, Lorg/mozilla/javascript/ast/TryStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTry(Lorg/mozilla/javascript/ast/TryStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 202
    :sswitch_1b
    check-cast p1, Lorg/mozilla/javascript/ast/WhileLoop;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWhileLoop(Lorg/mozilla/javascript/ast/WhileLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 204
    :sswitch_1c
    check-cast p1, Lorg/mozilla/javascript/ast/WithStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWith(Lorg/mozilla/javascript/ast/WithStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 206
    :sswitch_1d
    check-cast p1, Lorg/mozilla/javascript/ast/Yield;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformYield(Lorg/mozilla/javascript/ast/Yield;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 211
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Assignment;

    if-eqz v0, :cond_2

    .line 212
    check-cast p1, Lorg/mozilla/javascript/ast/Assignment;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformAssignment(Lorg/mozilla/javascript/ast/Assignment;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 214
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/ast/UnaryExpression;

    if-eqz v0, :cond_3

    .line 215
    check-cast p1, Lorg/mozilla/javascript/ast/UnaryExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformUnary(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 217
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    if-eqz v0, :cond_4

    .line 218
    check-cast p1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlMemberGet(Lorg/mozilla/javascript/ast/XmlMemberGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 220
    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/ast/InfixExpression;

    if-eqz v0, :cond_5

    .line 221
    check-cast p1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformInfix(Lorg/mozilla/javascript/ast/InfixExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 223
    :cond_5
    instance-of v0, p1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v0, :cond_6

    .line 224
    check-cast p1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 226
    :cond_6
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_7

    .line 227
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformParenExpr(Lorg/mozilla/javascript/ast/ParenthesizedExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 229
    :cond_7
    instance-of v0, p1, Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_8

    .line 230
    check-cast p1, Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLabeledStatement(Lorg/mozilla/javascript/ast/LabeledStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 232
    :cond_8
    instance-of v0, p1, Lorg/mozilla/javascript/ast/LetNode;

    if-eqz v0, :cond_9

    .line 233
    check-cast p1, Lorg/mozilla/javascript/ast/LetNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLetNode(Lorg/mozilla/javascript/ast/LetNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 235
    :cond_9
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlRef;

    if-eqz v0, :cond_a

    .line 236
    check-cast p1, Lorg/mozilla/javascript/ast/XmlRef;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/ast/XmlRef;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 238
    :cond_a
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlLiteral;

    if-eqz v0, :cond_b

    .line 239
    check-cast p1, Lorg/mozilla/javascript/ast/XmlLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlLiteral(Lorg/mozilla/javascript/ast/XmlLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 241
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t transform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_15
        0x1e -> :sswitch_12
        0x21 -> :sswitch_c
        0x24 -> :sswitch_b
        0x26 -> :sswitch_5
        0x27 -> :sswitch_10
        0x28 -> :sswitch_11
        0x29 -> :sswitch_17
        0x2a -> :sswitch_f
        0x2b -> :sswitch_f
        0x2c -> :sswitch_f
        0x2d -> :sswitch_f
        0x30 -> :sswitch_14
        0x32 -> :sswitch_19
        0x42 -> :sswitch_2
        0x43 -> :sswitch_13
        0x49 -> :sswitch_1d
        0x52 -> :sswitch_1a
        0x67 -> :sswitch_d
        0x6e -> :sswitch_9
        0x71 -> :sswitch_e
        0x73 -> :sswitch_18
        0x76 -> :sswitch_1b
        0x77 -> :sswitch_7
        0x78 -> :sswitch_8
        0x79 -> :sswitch_4
        0x7a -> :sswitch_6
        0x7c -> :sswitch_1c
        0x81 -> :sswitch_0
        0x82 -> :sswitch_3
        0x89 -> :sswitch_16
        0x9e -> :sswitch_1
        0xa1 -> :sswitch_f
        0xa3 -> :sswitch_a
    .end sparse-switch
.end method

.method public transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;
    .locals 3

    .prologue
    .line 109
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 110
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstRoot;->isInStrictMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/IRFactory;->inUseStrictDirective:Z

    .line 111
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v1

    .line 117
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/ScriptNode;

    .line 119
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    .line 123
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGeneratingSource()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Decompiler;->getEncodedSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSource(Ljava/lang/String;)V

    .line 127
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    .line 128
    return-object v0
.end method
