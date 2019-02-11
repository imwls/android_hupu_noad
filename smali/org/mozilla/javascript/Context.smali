.class public Lorg/mozilla/javascript/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Context$ClassShutterSetter;
    }
.end annotation


# static fields
.field public static final FEATURE_DYNAMIC_SCOPE:I = 0x7

.field public static final FEATURE_E4X:I = 0x6

.field public static final FEATURE_ENHANCED_JAVA_ACCESS:I = 0xd

.field public static final FEATURE_ENUMERATE_IDS_FIRST:I = 0x10

.field public static final FEATURE_LOCATION_INFORMATION_IN_ERROR:I = 0xa

.field public static final FEATURE_MEMBER_EXPR_AS_FUNCTION_NAME:I = 0x2

.field public static final FEATURE_NON_ECMA_GET_YEAR:I = 0x1

.field public static final FEATURE_OLD_UNDEF_NULL_THIS:I = 0xf

.field public static final FEATURE_PARENT_PROTO_PROPERTIES:I = 0x5

.field public static final FEATURE_PARENT_PROTO_PROPRTIES:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FEATURE_RESERVED_KEYWORD_AS_IDENTIFIER:I = 0x3

.field public static final FEATURE_STRICT_EVAL:I = 0x9

.field public static final FEATURE_STRICT_MODE:I = 0xb

.field public static final FEATURE_STRICT_VARS:I = 0x8

.field public static final FEATURE_TO_STRING_AS_SOURCE:I = 0x4

.field public static final FEATURE_V8_EXTENSIONS:I = 0xe

.field public static final FEATURE_WARNING_AS_ERROR:I = 0xc

.field public static final VERSION_1_0:I = 0x64

.field public static final VERSION_1_1:I = 0x6e

.field public static final VERSION_1_2:I = 0x78

.field public static final VERSION_1_3:I = 0x82

.field public static final VERSION_1_4:I = 0x8c

.field public static final VERSION_1_5:I = 0x96

.field public static final VERSION_1_6:I = 0xa0

.field public static final VERSION_1_7:I = 0xaa

.field public static final VERSION_1_8:I = 0xb4

.field public static final VERSION_DEFAULT:I = 0x0

.field public static final VERSION_ES6:I = 0xc8

.field public static final VERSION_UNKNOWN:I = -0x1

.field private static codegenClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final errorReporterProperty:Ljava/lang/String; = "error reporter"

.field private static implementationVersion:Ljava/lang/String; = null

.field private static interpreterClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final languageVersionProperty:Ljava/lang/String; = "language version"


# instance fields
.field activationNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

.field private classShutter:Lorg/mozilla/javascript/ClassShutter;

.field currentActivationCall:Lorg/mozilla/javascript/NativeCall;

.field debugger:Lorg/mozilla/javascript/debug/Debugger;

.field private debuggerData:Ljava/lang/Object;

.field private enterCount:I

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private final factory:Lorg/mozilla/javascript/ContextFactory;

.field public generateObserverCount:Z

.field private generatingDebug:Z

.field private generatingDebugChanged:Z

.field private generatingSource:Z

.field private hasClassShutter:Z

.field instructionCount:I

.field instructionThreshold:I

.field interpreterSecurityDomain:Ljava/lang/Object;

.field isContinuationsTopCall:Z

.field isTopLevelStrict:Z

.field iterating:Lorg/mozilla/javascript/ObjToIntMap;

.field lastInterpreterFrame:Ljava/lang/Object;

.field private locale:Ljava/util/Locale;

.field private maximumInterpreterStackDepth:I

.field private optimizationLevel:I

.field previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

.field private propertyListeners:Ljava/lang/Object;

.field regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

.field scratchIndex:I

.field scratchScriptable:Lorg/mozilla/javascript/Scriptable;

.field scratchUint32:J

.field private sealKey:Ljava/lang/Object;

.field private sealed:Z

.field private securityController:Lorg/mozilla/javascript/SecurityController;

.field private threadLocalMap:Ljava/util/Map;
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

.field topCallScope:Lorg/mozilla/javascript/Scriptable;

.field typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

.field useDynamicScope:Z

.field version:I

.field private wrapFactory:Lorg/mozilla/javascript/WrapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    sput-object v0, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 2573
    const-string v0, "org.mozilla.javascript.optimizer.Codegen"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    .line 2575
    const-string v0, "org.mozilla.javascript.Interpreter"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/Context;->interpreterClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 344
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    .line 345
    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    .line 2768
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->generateObserverCount:Z

    .line 358
    if-nez p1, :cond_0

    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    .line 362
    iput v0, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 363
    sget-object v1, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-eqz v1, :cond_1

    :goto_0
    iput v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    .line 364
    const v0, 0x7fffffff

    iput v0, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    .line 365
    return-void

    .line 363
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ClassShutter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    return-object v0
.end method

.method static synthetic access$002(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ClassShutter;)Lorg/mozilla/javascript/ClassShutter;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    return-object p1
.end method

.method public static addContextListener(Lorg/mozilla/javascript/ContextListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 542
    const-string v0, "org.mozilla.javascript.tools.debugger.Main"

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 545
    const-string v1, "org.mozilla.javascript.ContextFactory"

    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 547
    new-array v2, v3, [Ljava/lang/Class;

    aput-object v1, v2, v4

    .line 548
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v3

    aput-object v3, v1, v4

    .line 550
    :try_start_0
    const-string v3, "attachTo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 551
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 554
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 555
    throw v1

    .line 560
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    goto :goto_0
.end method

.method public static call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 488
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 510
    if-nez p0, :cond_0

    .line 511
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    .line 513
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Context$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Context$1;-><init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 526
    :try_start_0
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/ContextAction;->run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 529
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 526
    return-object v0

    .line 529
    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw v0
.end method

.method public static checkLanguageVersion(I)V
    .locals 3

    .prologue
    .line 692
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->isValidLanguageVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    return-void

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad language version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkOptimizationLevel(I)V
    .locals 3

    .prologue
    .line 2017
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->isValidOptimizationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    return-void

    .line 2020
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Optimization level outside [-1..9]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2477
    if-nez p4, :cond_0

    .line 2478
    const-string p4, "unnamed script"

    .line 2480
    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "securityDomain should be null if setSecurityController() was never called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2486
    :cond_1
    if-nez p2, :cond_a

    move v3, v1

    :goto_0
    if-nez p3, :cond_b

    move v2, v1

    :goto_1
    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2488
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    xor-int/2addr v0, p7

    if-nez v0, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2490
    :cond_4
    new-instance v2, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v2}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    .line 2491
    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/CompilerEnvirons;->initFromContext(Lorg/mozilla/javascript/Context;)V

    .line 2492
    if-nez p9, :cond_5

    .line 2493
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object p9

    .line 2496
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    if-eqz v0, :cond_6

    .line 2497
    if-eqz p2, :cond_6

    .line 2498
    invoke-static {p2}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p3

    .line 2499
    const/4 p2, 0x0

    .line 2503
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/Parser;

    invoke-direct {v0, v2, p9}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 2504
    if-eqz p7, :cond_7

    .line 2505
    iput-boolean v1, v0, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    .line 2507
    :cond_7
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2508
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->setDefaultUseStrictDirective(Z)V

    .line 2511
    :cond_8
    if-eqz p3, :cond_c

    .line 2512
    invoke-virtual {v0, p3, p4, p5}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object v0

    .line 2516
    :goto_2
    if-eqz p7, :cond_d

    .line 2518
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstRoot;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2519
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstRoot;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_d

    .line 2524
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compileFunction only accepts source with single JS function: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v3, v0

    .line 2486
    goto :goto_0

    :cond_b
    move v2, v0

    goto :goto_1

    .line 2514
    :cond_c
    invoke-virtual {v0, p2, p4, p5}, Lorg/mozilla/javascript/Parser;->parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object v0

    goto :goto_2

    .line 2529
    :cond_d
    new-instance v1, Lorg/mozilla/javascript/IRFactory;

    invoke-direct {v1, v2, p9}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 2530
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IRFactory;->transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;

    move-result-object v0

    .line 2537
    if-nez p8, :cond_e

    .line 2538
    invoke-direct {p0}, Lorg/mozilla/javascript/Context;->createCompiler()Lorg/mozilla/javascript/Evaluator;

    move-result-object p8

    .line 2542
    :cond_e
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSource()Ljava/lang/String;

    move-result-object v1

    .line 2541
    invoke-interface {p8, v2, v0, v1, p7}, Lorg/mozilla/javascript/Evaluator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 2544
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    if-eqz v0, :cond_10

    .line 2545
    if-nez p3, :cond_f

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2546
    :cond_f
    instance-of v0, v1, Lorg/mozilla/javascript/debug/DebuggableScript;

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 2547
    check-cast v0, Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 2548
    invoke-static {p0, v0, p3}, Lorg/mozilla/javascript/Context;->notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 2555
    :cond_10
    if-eqz p7, :cond_12

    .line 2556
    invoke-interface {p8, p0, p1, v1, p6}, Lorg/mozilla/javascript/Evaluator;->createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    .line 2561
    :goto_3
    return-object v0

    .line 2550
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORTED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2558
    :cond_12
    invoke-interface {p8, v1, p6}, Lorg/mozilla/javascript/Evaluator;->createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    goto :goto_3
.end method

.method private createCompiler()Lorg/mozilla/javascript/Evaluator;
    .locals 2

    .prologue
    .line 2580
    const/4 v0, 0x0

    .line 2581
    iget v1, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    if-ltz v1, :cond_0

    sget-object v1, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2582
    sget-object v0, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Evaluator;

    .line 2584
    :cond_0
    if-nez v0, :cond_1

    .line 2585
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v0

    .line 2587
    :cond_1
    return-object v0
.end method

.method static createInterpreter()Lorg/mozilla/javascript/Evaluator;
    .locals 1

    .prologue
    .line 2592
    sget-object v0, Lorg/mozilla/javascript/Context;->interpreterClass:Ljava/lang/Class;

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Evaluator;

    return-object v0
.end method

.method public static enter()Lorg/mozilla/javascript/Context;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public static enter(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 416
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method static final enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v1

    .line 422
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 442
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    .line 443
    return-object p0

    .line 426
    :cond_0
    if-nez p0, :cond_3

    .line 427
    invoke-virtual {p1}, Lorg/mozilla/javascript/ContextFactory;->makeContext()Lorg/mozilla/javascript/Context;

    move-result-object p0

    .line 428
    iget v0, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    if-eqz v0, :cond_1

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "factory.makeContext() returned Context instance already associated with some thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ContextFactory;->onContextCreated(Lorg/mozilla/javascript/Context;)V

    .line 432
    invoke-virtual {p1}, Lorg/mozilla/javascript/ContextFactory;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isSealed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->seal(Ljava/lang/Object;)V

    .line 440
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0, v1, p0}, Lorg/mozilla/javascript/VMBridge;->setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V

    goto :goto_0

    .line 436
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/Context;->enterCount:I

    if-eqz v0, :cond_2

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not use Context instance already associated with some thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static exit()V
    .locals 4

    .prologue
    .line 459
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v0

    .line 460
    sget-object v1, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 461
    if-nez v1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling Context.exit without previous Context.enter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iget v2, v1, Lorg/mozilla/javascript/Context;->enterCount:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 466
    :cond_1
    iget v2, v1, Lorg/mozilla/javascript/Context;->enterCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/mozilla/javascript/Context;->enterCount:I

    if-nez v2, :cond_2

    .line 467
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/mozilla/javascript/VMBridge;->setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V

    .line 468
    iget-object v0, v1, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->onContextReleased(Lorg/mozilla/javascript/Context;)V

    .line 470
    :cond_2
    return-void
.end method

.method private firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 863
    const/4 v0, 0x0

    move v1, v0

    .line 864
    :goto_0
    invoke-static {p1, v1}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 865
    if-nez v0, :cond_0

    .line 873
    return-void

    .line 867
    :cond_0
    instance-of v2, v0, Ljava/beans/PropertyChangeListener;

    if-eqz v2, :cond_1

    .line 868
    check-cast v0, Ljava/beans/PropertyChangeListener;

    .line 869
    new-instance v2, Ljava/beans/PropertyChangeEvent;

    invoke-direct {v2, p0, p2, p3, p4}, Ljava/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/beans/PropertyChangeListener;->propertyChange(Ljava/beans/PropertyChangeEvent;)V

    .line 863
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static getContext()Lorg/mozilla/javascript/Context;
    .locals 2

    .prologue
    .line 2461
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2462
    if-nez v0, :cond_0

    .line 2463
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No Context associated with current Thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2466
    :cond_0
    return-object v0
.end method

.method public static getCurrentContext()Lorg/mozilla/javascript/Context;
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0}, Lorg/mozilla/javascript/VMBridge;->getThreadContextHelper()Ljava/lang/Object;

    move-result-object v0

    .line 382
    sget-object v1, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/VMBridge;->getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDebuggableView(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    .prologue
    .line 2266
    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_0

    .line 2267
    check-cast p0, Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getDebuggableView()Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v0

    .line 2269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getSourcePositionFromStack([I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2597
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 2598
    if-nez v1, :cond_1

    .line 2621
    :cond_0
    :goto_0
    return-object v0

    .line 2600
    :cond_1
    iget-object v2, v1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 2601
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v2

    .line 2602
    if-eqz v2, :cond_2

    .line 2603
    invoke-interface {v2, v1, p0}, Lorg/mozilla/javascript/Evaluator;->getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2609
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 2610
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 2611
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 2612
    if-eqz v1, :cond_3

    const-string v7, ".java"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2613
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    .line 2614
    if-ltz v6, :cond_3

    .line 2615
    aput v6, p0, v3

    move-object v0, v1

    .line 2616
    goto :goto_0

    .line 2610
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static getUndefinedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1217
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public static isValidLanguageVersion(I)Z
    .locals 1

    .prologue
    .line 673
    sparse-switch p0, :sswitch_data_0

    .line 687
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 685
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 673
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_0
        0x6e -> :sswitch_0
        0x78 -> :sswitch_0
        0x82 -> :sswitch_0
        0x8c -> :sswitch_0
        0x96 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xaa -> :sswitch_0
        0xb4 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isValidOptimizationLevel(I)Z
    .locals 1

    .prologue
    .line 2012
    const/4 v0, -0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1830
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 1838
    :cond_0
    :goto_0
    return-object p0

    .line 1834
    :cond_1
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 1835
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1837
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p0, v2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/EvaluatorException;
        }
    .end annotation

    .prologue
    .line 1856
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2567
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/debug/Debugger;->handleCompilationDone(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 2568
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2569
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/mozilla/javascript/Context;->notifyDebugger_r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 2568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2571
    :cond_0
    return-void
.end method

.method static onSealedMutation()V
    .locals 1

    .prologue
    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static removeContextListener(Lorg/mozilla/javascript/ContextListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 571
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    .line 572
    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 954
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 955
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v1

    .line 956
    aget v0, v0, v3

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 957
    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 936
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 944
    return-void

    .line 941
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/EvaluatorException;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public static reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1033
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 1034
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v1

    .line 1035
    aget v0, v0, v3

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method public static reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;
    .locals 6

    .prologue
    .line 977
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 978
    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 980
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    .line 979
    return-object v0

    .line 983
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/EvaluatorException;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method static reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 1

    .prologue
    .line 990
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method static reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 1

    .prologue
    .line 997
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method static reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 1

    .prologue
    .line 1004
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method static reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 1

    .prologue
    .line 1012
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method static reportRuntimeError4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;
    .locals 1

    .prologue
    .line 1020
    .line 1021
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method public static reportWarning(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 905
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 906
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v1

    .line 907
    aget v0, v0, v3

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 908
    return-void
.end method

.method public static reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 889
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 890
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 895
    :goto_0
    return-void

    .line 893
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static reportWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 912
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v4

    .line 913
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v1

    .line 914
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 915
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 916
    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 917
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 918
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aget v0, v0, v4

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 920
    return-void
.end method

.method public static setCachingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2197
    return-void
.end method

.method public static throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 1899
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    .line 1900
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 1903
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 1904
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 1905
    if-eqz v1, :cond_1

    const/16 v2, 0xd

    .line 1906
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1908
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1911
    :cond_2
    instance-of v1, v0, Lorg/mozilla/javascript/RhinoException;

    if-eqz v1, :cond_3

    .line 1912
    check-cast v0, Lorg/mozilla/javascript/RhinoException;

    throw v0

    .line 1914
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/WrappedException;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1734
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 1750
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1786
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1797
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1764
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1871
    :try_start_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1872
    :catch_0
    move-exception v0

    .line 1874
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1875
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1876
    throw v1
.end method


# virtual methods
.method public addActivationName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2664
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2665
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2666
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    .line 2667
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2668
    return-void
.end method

.method public final addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 825
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 826
    return-void
.end method

.method public callFunctionWithContinuations(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/ContinuationPending;
        }
    .end annotation

    .prologue
    .line 1325
    instance-of v0, p1, Lorg/mozilla/javascript/InterpretedFunction;

    if-nez v0, :cond_0

    .line 1327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Function argument was not created by interpreted mode "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1330
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have any pending top calls when executing a script with continuations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 1337
    iget-boolean v5, p0, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public captureContinuation()Lorg/mozilla/javascript/ContinuationPending;
    .locals 2

    .prologue
    .line 1354
    new-instance v0, Lorg/mozilla/javascript/ContinuationPending;

    .line 1355
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ContinuationPending;-><init>(Lorg/mozilla/javascript/NativeContinuation;)V

    .line 1354
    return-object v0
.end method

.method public final compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1527
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/Context;->compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;

    move-result-object v0

    return-object v0
.end method

.method final compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 10

    .prologue
    .line 1538
    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, p3

    move-object v9, p4

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Function;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1542
    :catch_0
    move-exception v0

    .line 1545
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1454
    if-gez p3, :cond_0

    move v5, v7

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v6, p4

    move-object v8, v1

    move-object v9, v1

    .line 1458
    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;

    return-object v0

    :cond_0
    move v5, p3

    goto :goto_0
.end method

.method public final compileReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1430
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    return-object v0
.end method

.method public final compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1482
    if-gez p3, :cond_0

    .line 1484
    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v6, p4

    .line 1486
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    return-object v0

    :cond_0
    move v5, p3

    goto :goto_0
.end method

.method final compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 10

    .prologue
    .line 1497
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object v8, p2

    move-object v9, p3

    :try_start_0
    invoke-direct/range {v0 .. v9}, Lorg/mozilla/javascript/Context;->compileImpl(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ZLorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1500
    :catch_0
    move-exception v0

    .line 1502
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .prologue
    .line 2402
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 2403
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ContextFactory;->createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final decompileFunction(Lorg/mozilla/javascript/Function;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1579
    instance-of v0, p1, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    .line 1580
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    .line 1582
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/mozilla/javascript/Function;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "() {\n\t[native code]\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final decompileFunctionBody(Lorg/mozilla/javascript/Function;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1601
    instance-of v0, p1, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    .line 1602
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 1603
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    .line 1606
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[native code]\n"

    goto :goto_0
.end method

.method public final decompileScript(Lorg/mozilla/javascript/Script;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1560
    check-cast p1, Lorg/mozilla/javascript/NativeFunction;

    .line 1561
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/NativeFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final evaluateReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1272
    invoke-virtual/range {p0 .. p5}, Lorg/mozilla/javascript/Context;->compileReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 1277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_0

    .line 1244
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 1246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public executeScriptWithContinuations(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/ContinuationPending;
        }
    .end annotation

    .prologue
    .line 1297
    instance-of v0, p1, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1298
    invoke-virtual {v0}, Lorg/mozilla/javascript/InterpretedFunction;->isScript()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Script argument was not a script or was not created by interpreted mode "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Context;->callFunctionWithContinuations(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 855
    if-eqz v0, :cond_0

    .line 856
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    :cond_0
    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 2408
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2

    .line 2409
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    .line 2410
    invoke-virtual {v1}, Lorg/mozilla/javascript/ContextFactory;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2411
    if-nez v0, :cond_1

    .line 2412
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 2413
    invoke-virtual {v0}, Lorg/mozilla/javascript/VMBridge;->getCurrentThreadClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2414
    if-eqz v0, :cond_0

    .line 2415
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2435
    :goto_0
    return-object v0

    .line 2426
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2427
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    .line 2428
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2433
    :cond_1
    :goto_1
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 2435
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 2430
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1
.end method

.method final declared-synchronized getClassShutter()Lorg/mozilla/javascript/ClassShutter;
    .locals 1

    .prologue
    .line 2118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getClassShutterSetter()Lorg/mozilla/javascript/Context$ClassShutterSetter;
    .locals 1

    .prologue
    .line 2127
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2128
    const/4 v0, 0x0

    .line 2130
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2129
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z

    .line 2130
    new-instance v0, Lorg/mozilla/javascript/Context$2;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Context$2;-><init>(Lorg/mozilla/javascript/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDebugger()Lorg/mozilla/javascript/debug/Debugger;
    .locals 1

    .prologue
    .line 2233
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    return-object v0
.end method

.method public final getDebuggerContextData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2242
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->debuggerData:Ljava/lang/Object;

    return-object v0
.end method

.method public getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;
    .locals 1

    .prologue
    .line 2316
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1720
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    if-nez v0, :cond_0

    .line 760
    sget-object v0, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    .line 762
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    goto :goto_0
.end method

.method public final getFactory()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->factory:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method public final getImplementationVersion()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 716
    sget-object v0, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 719
    :try_start_0
    const-class v0, Lorg/mozilla/javascript/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 725
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 726
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 729
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 730
    :try_start_2
    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0, v2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 731
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    .line 732
    const-string v4, "Mozilla Rhino"

    const-string v5, "Implementation-Title"

    invoke-virtual {v0, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rhino "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Implementation-Version"

    .line 734
    invoke-virtual {v0, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Built-Date"

    invoke-virtual {v0, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "-"

    const-string v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;

    .line 735
    sget-object v0, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 741
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 749
    :cond_1
    :goto_1
    return-object v0

    .line 720
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 721
    goto :goto_1

    .line 741
    :cond_2
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 742
    :catch_1
    move-exception v0

    goto :goto_0

    .line 737
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 741
    :goto_2
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 742
    :catch_3
    move-exception v0

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 741
    :goto_3
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 744
    :cond_3
    :goto_4
    throw v0

    .line 749
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Context;->implementationVersion:Ljava/lang/String;

    goto :goto_1

    .line 742
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 740
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 737
    :catch_6
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public final getInstructionObserverThreshold()I
    .locals 1

    .prologue
    .line 2329
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    return v0
.end method

.method public final getLanguageVersion()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lorg/mozilla/javascript/Context;->version:I

    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 798
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 799
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getMaximumInterpreterStackDepth()I
    .locals 1

    .prologue
    .line 2040
    iget v0, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    return v0
.end method

.method public final getOptimizationLevel()I
    .locals 1

    .prologue
    .line 1977
    iget v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    return v0
.end method

.method getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;
    .locals 1

    .prologue
    .line 2626
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    if-nez v0, :cond_0

    .line 2627
    const-string v0, "org.mozilla.javascript.regexp.RegExpImpl"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2629
    if-eqz v0, :cond_0

    .line 2630
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/RegExpProxy;

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 2633
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    return-object v0
.end method

.method getSecurityController()Lorg/mozilla/javascript/SecurityController;
    .locals 1

    .prologue
    .line 2644
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->global()Lorg/mozilla/javascript/SecurityController;

    move-result-object v0

    .line 2645
    if-eqz v0, :cond_0

    .line 2648
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    goto :goto_0
.end method

.method public final getThreadLocal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2158
    const/4 v0, 0x0

    .line 2159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWrapFactory()Lorg/mozilla/javascript/WrapFactory;
    .locals 1

    .prologue
    .line 2221
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    if-nez v0, :cond_0

    .line 2222
    new-instance v0, Lorg/mozilla/javascript/WrapFactory;

    invoke-direct {v0}, Lorg/mozilla/javascript/WrapFactory;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    .line 2224
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    return-object v0
.end method

.method public hasFeature(I)Z
    .locals 1

    .prologue
    .line 2300
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 2301
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory;->hasFeature(Lorg/mozilla/javascript/Context;I)Z

    move-result v0

    return v0
.end method

.method public final initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public final initSafeStandardObjects()Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 1081
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .prologue
    .line 1209
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public final initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public final initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 1054
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .prologue
    .line 1168
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public final isActivationNeeded(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2680
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isGeneratingDebug()Z
    .locals 1

    .prologue
    .line 1923
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebug:Z

    return v0
.end method

.method public final isGeneratingDebugChanged()Z
    .locals 1

    .prologue
    .line 2653
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebugChanged:Z

    return v0
.end method

.method public final isGeneratingSource()Z
    .locals 1

    .prologue
    .line 1948
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    return v0
.end method

.method public final isSealed()Z
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    return v0
.end method

.method public final isStrictMode()Z
    .locals 1

    .prologue
    .line 2697
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iget-boolean v0, v0, Lorg/mozilla/javascript/NativeCall;->isStrict:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isVersionECMA1()Z
    .locals 2

    .prologue
    .line 2638
    iget v0, p0, Lorg/mozilla/javascript/Context;->version:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Context;->version:I

    const/16 v1, 0x82

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .prologue
    .line 1675
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 1676
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1678
    return-object v0
.end method

.method public newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 1693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 1694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1695
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 1696
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1698
    return-object v0
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 1619
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 1620
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 1622
    return-object v0
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1637
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1662
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->newObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method protected observeInstructionCount(I)V
    .locals 1

    .prologue
    .line 2391
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    .line 2392
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory;->observeInstructionCount(Lorg/mozilla/javascript/Context;I)V

    .line 2393
    return-void
.end method

.method public final declared-synchronized putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2170
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2171
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    .line 2173
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2174
    monitor-exit p0

    return-void

    .line 2170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeActivationName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2691
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2692
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 2693
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2694
    :cond_1
    return-void
.end method

.method public final removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .prologue
    .line 837
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 838
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 839
    return-void
.end method

.method public final removeThreadLocal(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2183
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2184
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2187
    :goto_0
    return-void

    .line 2186
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->threadLocalMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public resumeContinuation(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/ContinuationPending;
        }
    .end annotation

    .prologue
    .line 1378
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1379
    check-cast p1, Lorg/mozilla/javascript/NativeContinuation;

    invoke-static {p1, p0, p2, v0}, Lorg/mozilla/javascript/Interpreter;->restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final seal(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 608
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 609
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    .line 610
    return-void
.end method

.method public final setApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 2440
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2441
    :cond_0
    if-nez p1, :cond_1

    .line 2443
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 2451
    :goto_0
    return-void

    .line 2446
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2447
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loader can not resolve Rhino classes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2450
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->applicationClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public final declared-synchronized setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V
    .locals 2

    .prologue
    .line 2106
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2107
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2108
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z

    if-eqz v0, :cond_2

    .line 2109
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot overwrite existing ClassShutter object"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2112
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->classShutter:Lorg/mozilla/javascript/ClassShutter;

    .line 2113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->hasClassShutter:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2114
    monitor-exit p0

    return-void
.end method

.method public final setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2254
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2255
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    .line 2256
    iput-object p2, p0, Lorg/mozilla/javascript/Context;->debuggerData:Ljava/lang/Object;

    .line 2257
    return-void
.end method

.method public final setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;
    .locals 3

    .prologue
    .line 773
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 774
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 775
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    .line 776
    if-ne p1, v0, :cond_2

    .line 785
    :goto_0
    return-object v0

    .line 779
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 780
    if-eqz v1, :cond_3

    .line 781
    const-string v2, "error reporter"

    invoke-direct {p0, v1, v2, v0, p1}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    :cond_3
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    goto :goto_0
.end method

.method public setGenerateObserverCount(Z)V
    .locals 0

    .prologue
    .line 2367
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generateObserverCount:Z

    .line 2368
    return-void
.end method

.method public final setGeneratingDebug(Z)V
    .locals 1

    .prologue
    .line 1935
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 1936
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->generatingDebugChanged:Z

    .line 1937
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v0

    if-lez v0, :cond_1

    .line 1938
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 1939
    :cond_1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generatingDebug:Z

    .line 1940
    return-void
.end method

.method public final setGeneratingSource(Z)V
    .locals 1

    .prologue
    .line 1963
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 1964
    :cond_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/Context;->generatingSource:Z

    .line 1965
    return-void
.end method

.method public final setInstructionObserverThreshold(I)V
    .locals 1

    .prologue
    .line 2349
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2350
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2351
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    .line 2352
    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->setGenerateObserverCount(Z)V

    .line 2353
    return-void

    .line 2352
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLanguageVersion(I)V
    .locals 4

    .prologue
    .line 660
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 661
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkLanguageVersion(I)V

    .line 662
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->propertyListeners:Ljava/lang/Object;

    .line 663
    if-eqz v0, :cond_1

    iget v1, p0, Lorg/mozilla/javascript/Context;->version:I

    if-eq p1, v1, :cond_1

    .line 664
    const-string v1, "language version"

    iget v2, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 664
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/mozilla/javascript/Context;->firePropertyChangeImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 669
    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 809
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 810
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 811
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->locale:Ljava/util/Locale;

    .line 812
    return-object v0
.end method

.method public final setMaximumInterpreterStackDepth(I)V
    .locals 2

    .prologue
    .line 2062
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2063
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2064
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set maximumInterpreterStackDepth when optimizationLevel != -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 2067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set maximumInterpreterStackDepth to less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2069
    :cond_2
    iput p1, p0, Lorg/mozilla/javascript/Context;->maximumInterpreterStackDepth:I

    .line 2070
    return-void
.end method

.method public final setOptimizationLevel(I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1999
    iget-boolean v1, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2000
    :cond_0
    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    move p1, v0

    .line 2004
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkOptimizationLevel(I)V

    .line 2005
    sget-object v1, Lorg/mozilla/javascript/Context;->codegenClass:Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 2007
    :goto_0
    iput v0, p0, Lorg/mozilla/javascript/Context;->optimizationLevel:I

    .line 2008
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public final setSecurityController(Lorg/mozilla/javascript/SecurityController;)V
    .locals 2

    .prologue
    .line 2085
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2086
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2087
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    if-eqz v0, :cond_2

    .line 2088
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Can not overwrite existing SecurityController object"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->hasGlobal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2091
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Can not overwrite existing global SecurityController object"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2093
    :cond_3
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 2094
    return-void
.end method

.method public final setWrapFactory(Lorg/mozilla/javascript/WrapFactory;)V
    .locals 1

    .prologue
    .line 2209
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 2210
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2211
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->wrapFactory:Lorg/mozilla/javascript/WrapFactory;

    .line 2212
    return-void
.end method

.method public final stringIsCompilableUnit(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1401
    .line 1402
    new-instance v2, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v2}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    .line 1403
    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/CompilerEnvirons;->initFromContext(Lorg/mozilla/javascript/Context;)V

    .line 1406
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/CompilerEnvirons;->setGeneratingSource(Z)V

    .line 1407
    new-instance v3, Lorg/mozilla/javascript/Parser;

    sget-object v4, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    invoke-direct {v3, v2, v4}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 1409
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, p1, v2, v4}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 1416
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->eof()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 1410
    :catch_0
    move-exception v2

    move v2, v1

    .line 1411
    goto :goto_0
.end method

.method public final unseal(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 623
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 624
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 625
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 626
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Context;->sealed:Z

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Context;->sealKey:Ljava/lang/Object;

    .line 628
    return-void
.end method
