.class public Lorg/mozilla/javascript/tools/debugger/Dim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;,
        Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;,
        Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;,
        Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;,
        Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;
    }
.end annotation


# static fields
.field public static final BREAK:I = 0x4

.field public static final EXIT:I = 0x5

.field public static final GO:I = 0x3

.field private static final IPROXY_COMPILE_SCRIPT:I = 0x2

.field private static final IPROXY_DEBUG:I = 0x0

.field private static final IPROXY_EVAL_SCRIPT:I = 0x3

.field private static final IPROXY_LISTEN:I = 0x1

.field private static final IPROXY_OBJECT_IDS:I = 0x7

.field private static final IPROXY_OBJECT_PROPERTY:I = 0x6

.field private static final IPROXY_OBJECT_TO_STRING:I = 0x5

.field private static final IPROXY_STRING_IS_COMPILABLE:I = 0x4

.field public static final STEP_INTO:I = 0x1

.field public static final STEP_OUT:I = 0x2

.field public static final STEP_OVER:I


# instance fields
.field private breakFlag:Z

.field private breakOnEnter:Z

.field private breakOnExceptions:Z

.field private breakOnReturn:Z

.field private callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

.field private contextFactory:Lorg/mozilla/javascript/ContextFactory;

.field private evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

.field private evalRequest:Ljava/lang/String;

.field private evalResult:Ljava/lang/String;

.field private eventThreadMonitor:Ljava/lang/Object;

.field private frameIndex:I

.field private final functionNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;",
            ">;"
        }
    .end annotation
.end field

.field private final functionToSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/mozilla/javascript/debug/DebuggableScript;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;",
            ">;"
        }
    .end annotation
.end field

.field private insideInterruptLoop:Z

.field private volatile interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

.field private listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

.field private monitor:Ljava/lang/Object;

.field private volatile returnValue:I

.field private scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

.field private sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

.field private final urlToSourceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 89
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    .line 143
    return-void
.end method

.method static synthetic access$1800(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->getObjectPropertyImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->getObjectIdsImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getFunctionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnEnter:Z

    return v0
.end method

.method static synthetic access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->handleBreakpointHit(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    return-void
.end method

.method static synthetic access$2900(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    return v0
.end method

.method static synthetic access$3000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->handleExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    return-void
.end method

.method static synthetic access$3100(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnReturn:Z

    return v0
.end method

.method private static collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 469
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 470
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_0
    return-void
.end method

.method private static do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 846
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebugger()Lorg/mozilla/javascript/debug/Debugger;

    move-result-object v1

    .line 847
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebuggerContextData()Ljava/lang/Object;

    move-result-object v2

    .line 848
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v3

    .line 850
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    .line 851
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 852
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 854
    :try_start_0
    const-string v0, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, p2, v0, v4, v5}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 855
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->access$1600(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->access$1700(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p0, v4, v5, v6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 857
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v4, :cond_1

    .line 858
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    :goto_0
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 866
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 867
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    .line 869
    :goto_1
    if-nez v0, :cond_0

    .line 870
    const-string v0, "null"

    .line 872
    :cond_0
    return-object v0

    .line 860
    :cond_1
    :try_start_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 865
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 866
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 867
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    goto :goto_1

    .line 865
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 866
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 867
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    throw v0
.end method

.method private functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    return-object v0
.end method

.method private static getAllFunctions(Lorg/mozilla/javascript/debug/DebuggableScript;)[Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 457
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V

    .line 458
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 459
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 460
    return-object v1
.end method

.method private getFunctionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 3

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v2

    .line 243
    if-nez v2, :cond_0

    .line 244
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->isGeneratedScript()Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->loadSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    move-object v0, p1

    .line 250
    :goto_0
    invoke-interface {v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getParent()Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    .line 251
    if-nez v1, :cond_1

    .line 256
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/tools/debugger/Dim;->registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v0

    .line 262
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 255
    goto :goto_0
.end method

.method private getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 400
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getSourceName()Ljava/lang/String;

    move-result-object v4

    .line 401
    if-nez v4, :cond_0

    const-string v0, "<stdin>"

    .line 448
    :goto_0
    return-object v0

    .line 407
    :cond_0
    const/16 v6, 0x23

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v2

    move-object v0, v3

    .line 412
    :goto_1
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 413
    if-gez v8, :cond_3

    .line 441
    :cond_1
    if-eqz v0, :cond_7

    .line 442
    if-eq v1, v7, :cond_2

    .line 443
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 418
    :goto_2
    if-eq v5, v7, :cond_4

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 420
    const/16 v10, 0x30

    if-gt v10, v9, :cond_4

    const/16 v10, 0x39

    if-le v9, v10, :cond_6

    .line 425
    :cond_4
    add-int/lit8 v9, v8, 0x1

    if-eq v5, v9, :cond_8

    .line 427
    const-string v9, "(eval)"

    const/4 v10, 0x6

    invoke-virtual {v9, v2, v4, v5, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 428
    add-int/lit8 v5, v5, 0x6

    .line 429
    const-string v1, "(eval)"

    move-object v11, v1

    move v1, v5

    move-object v5, v11

    .line 432
    :goto_3
    if-eqz v5, :cond_1

    .line 435
    if-nez v0, :cond_5

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 423
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 424
    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    move-object v5, v3

    goto :goto_3
.end method

.method private getObjectIdsImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 665
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    .line 666
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 699
    :cond_1
    :goto_0
    return-object v0

    .line 670
    :cond_2
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 671
    instance-of v0, p2, Lorg/mozilla/javascript/debug/DebuggableObject;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 672
    check-cast v0, Lorg/mozilla/javascript/debug/DebuggableObject;

    invoke-interface {v0}, Lorg/mozilla/javascript/debug/DebuggableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v0

    .line 677
    :goto_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    .line 678
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 680
    if-eqz v5, :cond_7

    move v1, v2

    .line 683
    :goto_2
    if-eqz v6, :cond_6

    .line 684
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    .line 686
    :goto_3
    if-eqz v4, :cond_1

    .line 687
    array-length v1, v0

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 688
    array-length v7, v0

    invoke-static {v0, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 691
    if-eqz v5, :cond_5

    .line 692
    const-string v0, "__proto__"

    aput-object v0, v1, v3

    move v0, v2

    .line 694
    :goto_4
    if-eqz v6, :cond_3

    .line 695
    add-int/lit8 v2, v0, 0x1

    const-string v2, "__parent__"

    aput-object v2, v1, v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 674
    :cond_4
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method private getObjectPropertyImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 637
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 638
    check-cast p3, Ljava/lang/String;

    .line 639
    const-string v0, "this"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-object p2

    .line 641
    :cond_1
    const-string v0, "__proto__"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    .line 643
    :cond_2
    const-string v0, "__parent__"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    .line 646
    :cond_3
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 647
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 648
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 652
    :cond_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 653
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p2

    .line 654
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 655
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0
.end method

.method private handleBreakpointHit(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V

    .line 489
    return-void
.end method

.method private handleExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 2

    .prologue
    .line 496
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnExceptions:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$300(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 499
    invoke-direct {p0, p1, p3, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V

    .line 500
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$302(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 503
    :cond_0
    return-void
.end method

.method private interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 707
    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v4

    .line 708
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v5}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->isGuiEventThread()Z

    move-result v5

    .line 709
    invoke-static {v4, v5}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 714
    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter v6

    .line 715
    if-eqz v5, :cond_0

    .line 716
    :try_start_0
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    if-eqz v7, :cond_1

    .line 718
    monitor-exit v6

    move v2, v3

    .line 732
    :goto_0
    if-eqz v2, :cond_2

    .line 839
    :goto_1
    return-void

    .line 721
    :cond_0
    :goto_2
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 723
    :try_start_1
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 724
    :catch_0
    move-exception v0

    .line 725
    :try_start_2
    monitor-exit v6

    goto :goto_1

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 729
    :cond_1
    :try_start_3
    iput-object v4, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 730
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 750
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    if-nez v2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 754
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v2

    .line 755
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 757
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    .line 759
    if-nez p3, :cond_6

    .line 766
    :goto_3
    if-nez v5, :cond_9

    .line 767
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 768
    :try_start_5
    iget-boolean v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    if-eqz v6, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 769
    :cond_4
    const/4 v6, 0x1

    iput-boolean v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 770
    const/4 v6, 0x0

    iput-object v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 771
    const/4 v6, -0x1

    iput v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 772
    iget-object v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v6, p2, v2, v1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 777
    :cond_5
    :goto_4
    :try_start_6
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 782
    :try_start_7
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 783
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 785
    :try_start_8
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim;->do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 788
    const/4 v1, 0x0

    :try_start_9
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 789
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 790
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 800
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_a
    iput-boolean v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    throw v0

    .line 802
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 833
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 834
    const/4 v2, 0x0

    :try_start_c
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 835
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 836
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 762
    :cond_6
    :try_start_d
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    goto :goto_3

    .line 778
    :catch_1
    move-exception v1

    .line 779
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 800
    :goto_5
    const/4 v1, 0x0

    :try_start_f
    iput-boolean v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 802
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 814
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 833
    :cond_7
    :goto_7
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 834
    const/4 v0, 0x0

    :try_start_10
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 835
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 836
    monitor-exit v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    .line 788
    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_11
    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 789
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 790
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    throw v0

    .line 794
    :cond_8
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    if-eq v1, v0, :cond_5

    .line 795
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_5

    .line 804
    :cond_9
    const/4 v5, -0x1

    :try_start_12
    iput v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 805
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v5, p2, v2, v1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :goto_8
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v1, v0, :cond_a

    .line 808
    :try_start_13
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->dispatchNextGuiEvent()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_8

    .line 809
    :catch_2
    move-exception v1

    goto :goto_8

    .line 812
    :cond_a
    :try_start_14
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    goto :goto_6

    .line 816
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 817
    invoke-virtual {v4}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    goto :goto_7

    .line 820
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 821
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    goto :goto_7

    .line 824
    :pswitch_2
    invoke-virtual {v4}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 825
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 827
    invoke-virtual {v4}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 826
    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_7

    .line 836
    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private loadSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 269
    const/4 v1, 0x0

    .line 270
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 271
    if-ltz v0, :cond_5

    .line 272
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 278
    :goto_0
    const/16 v0, 0x3a

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-gez v0, :cond_2

    .line 281
    :try_start_1
    const-string v0, "~/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "user.home"

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 312
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 314
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 320
    :goto_2
    return-object v0

    .line 292
    :cond_0
    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v3, v0

    .line 295
    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 299
    :cond_1
    :try_start_5
    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_2
    :goto_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 301
    :cond_3
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://127.0.0.1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 304
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 314
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 316
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 317
    :goto_4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load source from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 316
    :catch_2
    move-exception v1

    goto :goto_4

    :cond_5
    move-object v2, p1

    goto/16 :goto_0
.end method

.method private registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 330
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getAllFunctions(Lorg/mozilla/javascript/debug/DebuggableScript;)[Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v3

    .line 332
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/tools/debugger/SourceProvider;->getSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    move-object p2, v0

    .line 339
    :cond_1
    new-instance v4, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v3, v2, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;-><init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 341
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    monitor-enter v5

    .line 342
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 343
    if-eqz v0, :cond_2

    .line 344
    invoke-static {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->access$200(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 346
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 347
    :goto_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSourcesTop()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 348
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name()Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 351
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    monitor-enter v2

    move v0, v1

    .line 357
    :goto_1
    :try_start_1
    array-length v1, v3

    if-eq v0, v1, :cond_5

    .line 358
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v1

    .line 359
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    aget-object v6, v3, v0

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 361
    :cond_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v0, v4}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->updateSourceText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 364
    return-void

    .line 361
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public attachTo(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->detach()V

    .line 212
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    .line 213
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 214
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    .line 215
    return-void
.end method

.method public clearAllBreakpoints()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 479
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->removeAllBreakpoints()V

    goto :goto_0

    .line 481
    :cond_0
    return-void
.end method

.method public compileScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 573
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 574
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$502(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 577
    return-void
.end method

.method public contextSwitch(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 184
    return-void
.end method

.method public currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    return-object v0
.end method

.method public detach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->removeListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    .line 223
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    .line 224
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 226
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->detach()V

    .line 233
    return-void
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 536
    const-string v0, "undefined"

    .line 537
    if-nez p1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 540
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 544
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    move-result-object v2

    .line 545
    invoke-static {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$400(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 547
    invoke-static {v0, v2, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v1

    .line 550
    :try_start_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    if-eqz v3, :cond_4

    .line 551
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 552
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 553
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :try_start_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 562
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;

    .line 564
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public evalScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 583
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 584
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$502(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 587
    return-void
.end method

.method public functionNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 377
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    monitor-enter v1

    .line 378
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public functionSourceByName(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    return-object v0
.end method

.method public getObjectIds(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 624
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 625
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 627
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1300(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getObjectProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 613
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 614
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1102(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 617
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1200(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public go()V
    .locals 2

    .prologue
    .line 526
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v1

    .line 527
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 528
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 529
    monitor-exit v1

    .line 530
    return-void

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 593
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 594
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 596
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$900(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBreak()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    .line 163
    return-void
.end method

.method public setBreakOnEnter(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnEnter:Z

    .line 198
    return-void
.end method

.method public setBreakOnExceptions(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnExceptions:Z

    .line 191
    return-void
.end method

.method public setBreakOnReturn(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnReturn:Z

    .line 205
    return-void
.end method

.method public setGuiCallback(Lorg/mozilla/javascript/tools/debugger/GuiCallback;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    .line 156
    return-void
.end method

.method public setReturnValue(I)V
    .locals 2

    .prologue
    .line 516
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v1

    .line 517
    :try_start_0
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 518
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 519
    monitor-exit v1

    .line 520
    return-void

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    .line 170
    return-void
.end method

.method public setSourceProvider(Lorg/mozilla/javascript/tools/debugger/SourceProvider;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

    .line 177
    return-void
.end method

.method public sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    return-object v0
.end method

.method public stringIsCompilableUnit(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 603
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 604
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 606
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1000(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Z

    move-result v0

    return v0
.end method
