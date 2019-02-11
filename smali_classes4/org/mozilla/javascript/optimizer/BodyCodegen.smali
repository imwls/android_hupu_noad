.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;,
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/mozilla/javascript/Node;",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:S

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1257
    const-class v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4182
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 5517
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 5518
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 1257
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1257
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addDoubleWrap()V
    .locals 2

    .prologue
    .line 5384
    const-string v0, "wrapDouble"

    const-string v1, "(D)Ljava/lang/Double;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5385
    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 2

    .prologue
    .line 5325
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 5326
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5327
    return-void
.end method

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 3045
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 3046
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 3047
    const/16 v1, 0xa7

    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 3048
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 3049
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3050
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3051
    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    .prologue
    .line 4377
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    .line 4381
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    .line 4382
    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .prologue
    .line 4393
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4394
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4395
    const-string v0, "addInstructionCount"

    const-string v1, "(Lorg/mozilla/javascript/Context;I)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4398
    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 6

    .prologue
    const/16 v5, 0xb2

    .line 5370
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5371
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 5372
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "java/lang/Boolean"

    const-string v3, "FALSE"

    const-string v4, "Ljava/lang/Boolean;"

    invoke-virtual {v1, v5, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5374
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5375
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5376
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "java/lang/Boolean"

    const-string v3, "TRUE"

    const-string v4, "Ljava/lang/Boolean;"

    invoke-virtual {v1, v5, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5378
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5379
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    .line 5380
    return-void
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 3162
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v1, p2, :cond_1

    .line 3164
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3165
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3166
    aget-object v0, p1, v1

    .line 3167
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3168
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3173
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3170
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3171
    const-string v0, "wrapInt"

    const-string v2, "(I)Ljava/lang/Integer;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3175
    :cond_1
    return-void
.end method

.method private addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 8

    .prologue
    const/16 v7, 0x99

    const/16 v6, 0x98

    const/16 v5, 0x5f

    const/16 v4, 0x53

    const/4 v0, 0x0

    .line 3179
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_3

    move v1, v0

    .line 3181
    :goto_0
    if-eq v1, p3, :cond_2

    .line 3182
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 3183
    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_0

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_1

    .line 3184
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3188
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3186
    :cond_1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 3190
    :cond_2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3191
    :goto_2
    if-eq v0, p3, :cond_6

    .line 3192
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3193
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3194
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v2, p3, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3195
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3196
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3199
    :cond_3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3201
    :goto_3
    if-eq v0, p3, :cond_6

    .line 3202
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3203
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3204
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 3205
    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_4

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_5

    .line 3206
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3210
    :goto_4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3211
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3201
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3208
    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_4

    .line 3214
    :cond_6
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 5

    .prologue
    .line 5336
    if-nez p1, :cond_1

    .line 5337
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    if-ltz v0, :cond_0

    .line 5338
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5348
    :goto_0
    return-void

    .line 5340
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "emptyArgs"

    const-string v4, "[Ljava/lang/Object;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5345
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 5346
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbd

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private addObjectToDouble()V
    .locals 2

    .prologue
    .line 5331
    const-string v0, "toNumber"

    const-string v1, "(Ljava/lang/Object;)D"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5332
    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5362
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5366
    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5353
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5357
    return-void
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    .prologue
    .line 5287
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5288
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5292
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 5293
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5294
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 5295
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5296
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 5297
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 5298
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5299
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5300
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 5301
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5302
    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    .prologue
    .line 5306
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5307
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5311
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 5312
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5313
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 5314
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5315
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 5316
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5317
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5318
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 5319
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 5320
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5321
    return-void
.end method

.method private decReferenceWordLocal(S)V
    .locals 2

    .prologue
    .line 5463
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 5464
    return-void
.end method

.method private exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3935
    if-nez p1, :cond_0

    .line 3936
    const-string v0, "org/mozilla/javascript/JavaScriptException"

    .line 3944
    :goto_0
    return-object v0

    .line 3937
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3938
    const-string v0, "org/mozilla/javascript/EvaluatorException"

    goto :goto_0

    .line 3939
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3940
    const-string v0, "org/mozilla/javascript/EcmaError"

    goto :goto_0

    .line 3941
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3942
    const-string v0, "java/lang/Throwable"

    goto :goto_0

    .line 3943
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 3944
    const/4 v0, 0x0

    goto :goto_0

    .line 3946
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private genSimpleCompare(III)V
    .locals 4

    .prologue
    const/16 v3, 0x98

    const/16 v1, 0x97

    const/4 v2, -0x1

    .line 4671
    if-ne p2, v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4672
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 4690
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4674
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4675
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4693
    :goto_0
    if-eq p3, v2, :cond_1

    .line 4694
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4695
    :cond_1
    return-void

    .line 4678
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4679
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 4682
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4683
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 4686
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4687
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 4672
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    .prologue
    .line 1845
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1846
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1847
    const-string v0, "exitActivationFunction"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    return-void
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 4

    .prologue
    .line 3054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3055
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3056
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 3057
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 3058
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 3064
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3065
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3066
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 3067
    return-void
.end method

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x59

    const/4 v0, 0x0

    .line 3594
    move-object v1, p2

    move v2, v0

    .line 3595
    :goto_0
    if-eqz v1, :cond_0

    .line 3596
    add-int/lit8 v2, v2, 0x1

    .line 3595
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    .line 3599
    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    if-ltz v1, :cond_4

    .line 3600
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3605
    :goto_1
    if-eq v0, v2, :cond_7

    .line 3609
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v1, :cond_1

    .line 3610
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3611
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3614
    :cond_1
    if-nez p3, :cond_5

    .line 3615
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3638
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_3

    .line 3639
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 3640
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3641
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xc0

    const-string v5, "[Ljava/lang/Object;"

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3642
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3643
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3644
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3645
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3648
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3650
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3602
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    goto :goto_1

    .line 3622
    :cond_5
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 3623
    if-ltz v1, :cond_6

    .line 3624
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_2

    .line 3626
    :cond_6
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3627
    const/16 v1, 0x8

    const/4 v3, -0x1

    .line 3628
    invoke-virtual {p2, v1, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    .line 3629
    if-nez v1, :cond_2

    .line 3630
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto :goto_2

    .line 3652
    :cond_7
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 2

    .prologue
    .line 3916
    if-nez p5, :cond_0

    .line 3917
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p5

    .line 3919
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p5}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 3922
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3925
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3926
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3928
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    .line 3930
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3931
    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 6

    .prologue
    const/16 v5, 0x9f

    .line 2882
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2883
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 2886
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2887
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2888
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 2891
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2892
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2893
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xc0

    const-string v4, "java/lang/Throwable"

    invoke-virtual {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2894
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2898
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 2899
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2900
    :cond_0
    if-nez p2, :cond_1

    .line 2902
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v2, v3, p3}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 2906
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 2907
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 2908
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2909
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 2910
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 2911
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2912
    return-void
.end method

.method private generateEpilogue()V
    .locals 12

    .prologue
    const/16 v11, 0xa7

    const/4 v10, -0x1

    const/16 v9, 0xb0

    const/4 v3, 0x0

    .line 1733
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1735
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_5

    .line 1737
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    move-result-object v5

    .line 1738
    if-eqz v5, :cond_3

    .line 1739
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v6

    move v2, v3

    .line 1740
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1741
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1742
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1743
    if-eqz v1, :cond_2

    .line 1744
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 1745
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v8

    .line 1744
    invoke-virtual {v4, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 1746
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    move v4, v3

    .line 1747
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_1

    .line 1748
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v8, 0x59

    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1749
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 1750
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v8, 0x32

    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1751
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget v8, v1, v4

    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1747
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1753
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1754
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {v1, v11, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1740
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1760
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1761
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1762
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_4

    .line 1763
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 1765
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 1768
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 1769
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1768
    invoke-virtual {v1, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v6

    .line 1771
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    move v2, v3

    move v4, v3

    .line 1772
    :goto_2
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1774
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 1775
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 1776
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1775
    invoke-virtual {v7, v11, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1777
    add-int/lit8 v4, v4, 0x1

    .line 1772
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1784
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-eq v0, v10, :cond_6

    .line 1785
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1788
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_7

    .line 1789
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1835
    :goto_3
    return-void

    .line 1791
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_9

    .line 1792
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1793
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 1797
    :cond_8
    invoke-direct {p0, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 1800
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1801
    const-string v0, "throwStopIteration"

    const-string v1, "(Ljava/lang/Object;)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 1805
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 1807
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_a

    .line 1808
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1809
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 1811
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 1812
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1817
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 1818
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 1819
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 1820
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1824
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 1826
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1827
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 1829
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1832
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addExceptionHandler(IIILjava/lang/String;)V

    goto :goto_3
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 8

    .prologue
    const/16 v7, 0xb2

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2178
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    .line 2179
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2180
    packed-switch v4, :pswitch_data_0

    .line 2821
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected node type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2185
    :pswitch_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x89

    if-eq v1, v2, :cond_2

    .line 2186
    :cond_0
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 2187
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 2189
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v1

    .line 2190
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 2192
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2194
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 2824
    :cond_2
    :goto_0
    :pswitch_2
    return-void

    .line 2200
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2201
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2202
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 2203
    const-string v0, "name"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2215
    :pswitch_4
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 2217
    if-nez v0, :cond_5

    .line 2219
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2222
    if-eqz v0, :cond_3

    .line 2223
    invoke-direct {p0, p1, v0, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2224
    :cond_3
    const/16 v0, 0x26

    if-ne v4, v0, :cond_4

    .line 2225
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2227
    :cond_4
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2230
    :cond_5
    invoke-direct {p0, p1, v4, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2236
    :pswitch_5
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2238
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2239
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 2240
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2241
    const-string v0, "callRef"

    const-string v1, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2252
    :pswitch_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 2253
    invoke-virtual {p1, v5, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    if-eq v2, v3, :cond_6

    .line 2254
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    goto :goto_0

    .line 2256
    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v3, v0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V

    goto :goto_0

    .line 2262
    :pswitch_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_0

    .line 2266
    :pswitch_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto/16 :goto_0

    .line 2270
    :pswitch_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_0

    .line 2274
    :pswitch_a
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_0

    .line 2278
    :pswitch_b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "java/lang/Boolean"

    const-string v2, "TRUE"

    const-string v3, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v7, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2283
    :pswitch_c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "java/lang/Boolean"

    const-string v2, "FALSE"

    const-string v3, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v7, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2290
    :pswitch_d
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2291
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2292
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 2293
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2294
    invoke-virtual {v3, v4, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ljava/lang/Object;"

    .line 2293
    invoke-virtual {v1, v7, v2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "wrapRegExp"

    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2307
    :pswitch_e
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2308
    :goto_1
    if-eqz v0, :cond_7

    .line 2309
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2310
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2312
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 2314
    :cond_7
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2320
    :pswitch_f
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2321
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2322
    const/16 v0, 0x3e

    if-ne v4, v0, :cond_8

    .line 2323
    const-string v0, "enumNext"

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2326
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2327
    const-string v0, "enumId"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2336
    :pswitch_10
    invoke-direct {p0, p1, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_0

    .line 2340
    :pswitch_11
    invoke-direct {p0, p1, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_0

    .line 2344
    :pswitch_12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2345
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 2346
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 2347
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2349
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2350
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "java/lang/Boolean"

    const-string v5, "FALSE"

    const-string v6, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v7, v2, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2353
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2354
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "java/lang/Boolean"

    const-string v2, "TRUE"

    const-string v5, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v7, v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2357
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    goto/16 :goto_0

    .line 2362
    :pswitch_13
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2363
    const-string v0, "toInt32"

    const-string v1, "(Ljava/lang/Object;)I"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2365
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2366
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2367
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_0

    .line 2371
    :pswitch_14
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2372
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2373
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto/16 :goto_0

    .line 2377
    :pswitch_15
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2378
    const-string v0, "typeof"

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2384
    :pswitch_16
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2389
    :pswitch_17
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2394
    :pswitch_18
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2395
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2396
    const-string v0, "toBoolean"

    const-string v1, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2399
    const/16 v1, 0x6a

    if-ne v4, v1, :cond_9

    .line 2400
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x99

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2403
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2404
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2405
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto/16 :goto_0

    .line 2402
    :cond_9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x9a

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_2

    .line 2410
    :pswitch_19
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2411
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 2412
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2413
    const-string v2, "toBoolean"

    const-string v3, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 2416
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x99

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2417
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v3

    .line 2418
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2419
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2420
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa7

    invoke-virtual {v4, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2421
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 2422
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2423
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto/16 :goto_0

    .line 2428
    :pswitch_1a
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2429
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2430
    invoke-virtual {p1, v5, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 2443
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_a

    .line 2444
    const-string v0, "add"

    const-string v1, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2432
    :pswitch_1b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_0

    .line 2435
    :pswitch_1c
    const-string v0, "add"

    const-string v1, "(DLjava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2439
    :pswitch_1d
    const-string v0, "add"

    const-string v1, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2448
    :cond_a
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_b

    .line 2449
    const-string v0, "add"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2454
    :cond_b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2455
    const-string v0, "add"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2466
    :pswitch_1e
    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0, v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2470
    :pswitch_1f
    const/16 v0, 0x67

    invoke-direct {p0, p1, v0, v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2475
    :pswitch_20
    const/16 v0, 0x18

    if-ne v4, v0, :cond_c

    const/16 v0, 0x6f

    :goto_3
    invoke-direct {p0, p1, v0, v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x73

    goto :goto_3

    .line 2486
    :pswitch_21
    invoke-direct {p0, p1, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2491
    :pswitch_22
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2492
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 2493
    const/16 v0, 0x1d

    if-ne v4, v0, :cond_d

    .line 2494
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2496
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_0

    .line 2501
    :pswitch_23
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2502
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto/16 :goto_0

    .line 2508
    :pswitch_24
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_14

    .line 2509
    invoke-virtual {v2, v5, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 2511
    :goto_4
    if-eq v0, v3, :cond_e

    .line 2512
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 2513
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2514
    invoke-virtual {v2, v5, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto/16 :goto_0

    .line 2516
    :cond_e
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2517
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_0

    .line 2528
    :pswitch_25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2529
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 2530
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2531
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_0

    .line 2539
    :pswitch_26
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2540
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 2541
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2542
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_0

    .line 2548
    :pswitch_27
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2552
    :pswitch_28
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2553
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2554
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2555
    invoke-virtual {p1, v5, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_f

    .line 2556
    const-string v0, "getObjectIndex"

    const-string v1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2563
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2564
    const-string v0, "getObjectElem"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2575
    :pswitch_29
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2576
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2577
    const-string v0, "refGet"

    const-string v1, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2585
    :pswitch_2a
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2589
    :pswitch_2b
    invoke-direct {p0, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_0

    .line 2593
    :pswitch_2c
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2597
    :pswitch_2d
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2601
    :pswitch_2e
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2605
    :pswitch_2f
    invoke-direct {p0, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_0

    .line 2610
    :pswitch_30
    invoke-direct {p0, v4, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2615
    :pswitch_31
    invoke-direct {p0, v4, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2621
    :pswitch_32
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2622
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2623
    const/16 v1, 0x8f

    if-ne v4, v1, :cond_10

    .line 2624
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2625
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2626
    const-string v1, "refGet"

    const-string v2, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    :cond_10
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2633
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2634
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2635
    const-string v0, "refSet"

    const-string v1, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2646
    :pswitch_33
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2647
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2648
    const-string v0, "refDel"

    const-string v1, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2655
    :pswitch_34
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_11

    .line 2656
    :goto_5
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2657
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 2658
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2659
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2660
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 2661
    const-string v0, "delete"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 2655
    goto :goto_5

    .line 2670
    :goto_6
    :pswitch_35
    if-eqz v2, :cond_12

    .line 2671
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2672
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_6

    .line 2675
    :cond_12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2676
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2677
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 2678
    const-string v0, "bind"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2688
    :pswitch_36
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto/16 :goto_0

    .line 2693
    :pswitch_37
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2694
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2695
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 2696
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2697
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2698
    const-string v0, "specialRef"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2713
    :pswitch_38
    const/16 v0, 0x10

    .line 2714
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v3

    move-object v0, v2

    .line 2717
    :cond_13
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2718
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2719
    if-nez v0, :cond_13

    .line 2720
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2722
    packed-switch v4, :pswitch_data_2

    .line 2760
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2724
    :pswitch_39
    const-string v1, "memberRef"

    .line 2725
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 2762
    :goto_7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2763
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2732
    :pswitch_3a
    const-string v1, "memberRef"

    .line 2733
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_7

    .line 2741
    :pswitch_3b
    const-string v1, "nameRef"

    .line 2742
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 2747
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_7

    .line 2750
    :pswitch_3c
    const-string v1, "nameRef"

    .line 2751
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 2757
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_7

    .line 2768
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2772
    :pswitch_3e
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2773
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2774
    const-string v0, "escapeAttributeValue"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2781
    :pswitch_3f
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2782
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2783
    const-string v0, "escapeTextValue"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2790
    :pswitch_40
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2791
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2792
    const-string v0, "setDefaultNamespace"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2799
    :pswitch_41
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_0

    .line 2804
    :pswitch_42
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2805
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 2806
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 2807
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2808
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2814
    :pswitch_43
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2815
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 2816
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_4

    .line 2180
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1a
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_13
        :pswitch_22
        :pswitch_22
        :pswitch_4
        :pswitch_34
        :pswitch_15
        :pswitch_27
        :pswitch_27
        :pswitch_30
        :pswitch_28
        :pswitch_31
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_26
        :pswitch_26
        :pswitch_d
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_36
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_29
        :pswitch_32
        :pswitch_33
        :pswitch_5
        :pswitch_37
        :pswitch_41
        :pswitch_2d
        :pswitch_40
        :pswitch_3e
        :pswitch_3f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_2
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_43
        :pswitch_0
        :pswitch_42
    .end packed-switch

    .line 2430
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 2722
    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 3657
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 3658
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3711
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3712
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3713
    const-string v0, "getValueFunctionAndThis"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3721
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3722
    const-string v0, "lastStoredScriptable"

    const-string v1, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3726
    return-void

    .line 3660
    :pswitch_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3664
    :pswitch_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 3665
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3666
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 3667
    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 3668
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3669
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3670
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3671
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3672
    const-string v0, "getPropFunctionAndThis"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3680
    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3681
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 3682
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 3683
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3684
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3685
    const-string v0, "getElemFunctionAndThis"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3697
    :pswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3698
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3699
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3700
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3701
    const-string v0, "getNameFunctionAndThis"

    const-string v1, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3658
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private generateGenerator()V
    .locals 5

    .prologue
    .line 1327
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1328
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 1327
    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1331
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 1332
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1333
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1336
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1341
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb9

    const-string v2, "org/mozilla/javascript/Scriptable"

    const-string v3, "getParentScope"

    const-string v4, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1349
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1350
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1351
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1352
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 1353
    const-string v0, "createFunctionActivation"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1362
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbb

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1365
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1366
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1367
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1368
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb7

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 1374
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1375
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1376
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 1377
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 1378
    const-string v0, "createNativeGenerator"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1385
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1386
    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    .prologue
    .line 1838
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1839
    const-string v0, "getGeneratorLocalsState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    .prologue
    .line 1707
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1708
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb4

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v3, "resumptionPoint"

    const-string v4, "I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1727
    const-string v0, "getGeneratorStackState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    return-void
.end method

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 4

    .prologue
    .line 2919
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 2920
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 2922
    sparse-switch v0, :sswitch_data_0

    .line 2960
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2961
    const-string v0, "toBoolean"

    const-string v1, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2963
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2965
    :goto_0
    return-void

    .line 2924
    :sswitch_0
    invoke-direct {p0, v1, p1, p4, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    .line 2929
    :sswitch_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 2930
    const/16 v3, 0x6a

    if-ne v0, v3, :cond_0

    .line 2931
    invoke-direct {p0, v1, p1, v2, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2936
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2937
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2938
    invoke-direct {p0, v0, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    .line 2934
    :cond_0
    invoke-direct {p0, v1, p1, p3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 2948
    :sswitch_2
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    .line 2955
    :sswitch_3
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    .line 2922
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x1a -> :sswitch_0
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x69 -> :sswitch_1
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 5

    .prologue
    .line 2148
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    const-string v4, "()I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    return-void
.end method

.method private generateIntegerWrap()V
    .locals 5

    .prologue
    .line 2141
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1390
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    .line 1391
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1392
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    .line 1393
    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 1396
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 1391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1399
    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 4

    .prologue
    .line 3070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3071
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3072
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 3073
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 3074
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 3080
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3081
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3082
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 3083
    return-void
.end method

.method private generatePrologue()V
    .locals 13

    .prologue
    const/16 v11, 0xb2

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1444
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_2

    .line 1445
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v1

    .line 1450
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-eq v0, v10, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    move v0, v3

    .line 1451
    :goto_0
    if-eq v0, v1, :cond_1

    .line 1452
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    aput-short v6, v5, v0

    .line 1454
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v5, v5, 0x3

    int-to-short v5, v5

    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1456
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1458
    iput-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    move v0, v3

    .line 1459
    :goto_1
    if-eq v0, v1, :cond_2

    .line 1460
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v5, v5, v0

    .line 1461
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1462
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v6, v11, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v6

    .line 1467
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v8, 0xa6

    invoke-virtual {v7, v8, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1468
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 1469
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 1470
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1471
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1459
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1476
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_3

    .line 1478
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1479
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb9

    const-string v5, "org/mozilla/javascript/Scriptable"

    const-string v6, "getParentScope"

    const-string v7, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1487
    :cond_3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1488
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1491
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_5

    .line 1494
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 1495
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1501
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1502
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 1503
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1504
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xc0

    const-string v5, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    invoke-virtual {v0, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 1505
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1506
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1507
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb4

    const-string v5, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v6, "thisObj"

    const-string v7, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1513
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v0, v4, :cond_4

    .line 1514
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1517
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_5

    .line 1520
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    .line 1523
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1524
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1523
    invoke-virtual {v1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 1525
    invoke-direct {p0, v4, v3, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 1531
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1532
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1533
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v5, v5, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v6, "_reInit"

    const-string v7, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1539
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 1541
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_12

    .line 1543
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    .line 1544
    if-lez v0, :cond_8

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v1, :cond_8

    .line 1547
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1548
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xbe

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1549
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1550
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 1551
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xa2

    invoke-virtual {v5, v6, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1552
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1553
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1554
    const-string v0, "padArguments"

    const-string v5, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1558
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1561
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v7

    .line 1562
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v8

    .line 1563
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v9

    move v6, v3

    move v0, v4

    .line 1568
    :goto_2
    if-eq v6, v8, :cond_13

    .line 1570
    if-ge v6, v7, :cond_d

    .line 1571
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v1, :cond_1c

    .line 1572
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 1573
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v5, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1574
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1575
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v10, 0x32

    invoke-virtual {v5, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1576
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    move v5, v0

    .line 1592
    :goto_3
    if-ltz v1, :cond_a

    .line 1593
    aget-boolean v0, v9, v6

    if-eqz v0, :cond_9

    .line 1594
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1595
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 1597
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aput-short v1, v0, v6

    .line 1601
    :cond_a
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1602
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v10

    .line 1603
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "D"

    .line 1605
    :goto_5
    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v11}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v11

    .line 1606
    if-gez v1, :cond_b

    .line 1607
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v6

    .line 1609
    :cond_b
    iget-object v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v12, v10, v0, v11, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1568
    :cond_c
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v5

    goto :goto_2

    .line 1578
    :cond_d
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1579
    aget-boolean v1, v9, v6

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    move-result v1

    .line 1580
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 1581
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    move v5, v0

    goto :goto_3

    .line 1583
    :cond_e
    aget-boolean v1, v9, v6

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    move-result v1

    .line 1584
    if-ne v0, v4, :cond_f

    .line 1585
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    move v0, v1

    .line 1590
    :goto_6
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    move v5, v0

    goto :goto_3

    .line 1588
    :cond_f
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_6

    :cond_10
    move v0, v2

    .line 1595
    goto :goto_4

    .line 1603
    :cond_11
    const-string v0, "Ljava/lang/Object;"

    goto :goto_5

    .line 1620
    :cond_12
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_14

    .line 1703
    :cond_13
    :goto_7
    return-void

    .line 1626
    :cond_14
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    instance-of v0, v0, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_1b

    .line 1627
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    if-ne v0, v10, :cond_16

    move v0, v2

    .line 1629
    :goto_8
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v1, :cond_18

    .line 1630
    const-string v1, "activation"

    .line 1631
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1632
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1633
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1634
    if-eqz v0, :cond_17

    const-string v0, "createArrowFunctionActivation"

    .line 1635
    :goto_9
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v5

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 1636
    const-string v3, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1643
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1644
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1645
    const-string v0, "enterActivationFunction"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1665
    :goto_a
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 1666
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1667
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1669
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 1672
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1673
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v3, "Lorg/mozilla/javascript/Scriptable;"

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1675
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v5

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 1673
    invoke-virtual {v1, v0, v3, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1678
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_19

    .line 1680
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 1681
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 1682
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1684
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    move-result v0

    .line 1685
    if-eq v0, v4, :cond_13

    .line 1686
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLineNumberEntry(S)V

    goto/16 :goto_7

    :cond_16
    move v0, v3

    .line 1627
    goto/16 :goto_8

    .line 1634
    :cond_17
    const-string v0, "createFunctionActivation"

    goto/16 :goto_9

    .line 1650
    :cond_18
    const-string v0, "global"

    .line 1651
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1652
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1653
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1654
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1655
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1656
    const-string v1, "initScript"

    const-string v3, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1689
    :cond_19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    if-eqz v0, :cond_1a

    .line 1690
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 1691
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "emptyArgs"

    const-string v4, "[Ljava/lang/Object;"

    invoke-virtual {v0, v11, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1696
    :cond_1a
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    if-eqz v0, :cond_13

    .line 1697
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 1698
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1699
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbd

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_7

    :cond_1b
    move v0, v3

    goto/16 :goto_8

    :cond_1c
    move v1, v4

    move v5, v0

    goto/16 :goto_3
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4251
    move v0, v1

    move v2, v1

    .line 4252
    :goto_0
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v0, v3, :cond_1

    .line 4253
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    .line 4254
    add-int/lit8 v2, v2, 0x1

    .line 4252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4257
    :cond_1
    if-nez v2, :cond_2

    .line 4258
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 4289
    :goto_1
    return v1

    .line 4263
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    if-le v0, v2, :cond_4

    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    :goto_2
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 4266
    new-array v4, v2, [I

    move v0, v1

    move v3, v1

    .line 4268
    :goto_3
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v0, v5, :cond_5

    .line 4269
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v5, v5, v0

    if-eqz v5, :cond_3

    .line 4270
    aput v0, v4, v3

    .line 4271
    add-int/lit8 v3, v3, 0x1

    .line 4268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 4263
    goto :goto_2

    .line 4276
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1, v4}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 4279
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 4280
    :goto_4
    if-ge v1, v2, :cond_6

    .line 4281
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x59

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4282
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 4283
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget v3, v4, v1

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4284
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4280
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4287
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4289
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 5

    .prologue
    .line 1716
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1717
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 1718
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb5

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v3, "resumptionPoint"

    const-string v4, "I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    return-void
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 7

    .prologue
    const/16 v6, 0xa7

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1853
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 1854
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    .line 1855
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1856
    sparse-switch v4, :sswitch_data_0

    .line 2134
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1864
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    .line 1869
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 1870
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1871
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_0

    .line 1876
    :sswitch_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 1877
    iput-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 1878
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v4

    .line 1879
    iget-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v5, :cond_1

    .line 1880
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1881
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1883
    :cond_1
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1884
    :goto_1
    if-eqz v3, :cond_2

    .line 1885
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1886
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_1

    .line 1888
    :cond_2
    int-to-short v1, v4

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 1889
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 1890
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 2137
    :cond_3
    :goto_2
    :sswitch_2
    return-void

    .line 1895
    :sswitch_3
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 1896
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 1897
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    .line 1898
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1899
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto :goto_2

    .line 1901
    :cond_4
    if-eq v2, v1, :cond_3

    .line 1902
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1909
    :sswitch_4
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1915
    :sswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->setStackTop(S)V

    .line 1917
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1918
    const/16 v2, 0xe

    .line 1919
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v2

    .line 1921
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    .line 1922
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1923
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1924
    if-nez v2, :cond_5

    .line 1925
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1930
    :goto_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 1931
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1932
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1934
    const-string v1, "newCatchScope"

    const-string v2, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto :goto_2

    .line 1928
    :cond_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_3

    .line 1947
    :sswitch_6
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1948
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1949
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1950
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    goto :goto_2

    .line 1954
    :sswitch_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1955
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1956
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1957
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_2

    .line 1962
    :sswitch_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_8

    .line 1963
    if-eqz v3, :cond_a

    .line 1964
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1972
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1973
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1974
    :cond_9
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v0, v5, :cond_e

    .line 1975
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_d

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1965
    :cond_a
    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    .line 1966
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto :goto_4

    .line 1968
    :cond_b
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-gez v0, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1969
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_4

    .line 1976
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1978
    :cond_e
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    invoke-virtual {v0, v6, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto/16 :goto_2

    .line 1982
    :sswitch_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1983
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1984
    :cond_f
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_2

    .line 1988
    :sswitch_a
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1989
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1990
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1991
    const-string v0, "enterWith"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1998
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    goto/16 :goto_2

    .line 2002
    :sswitch_b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2003
    const-string v0, "leaveWith"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 2008
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    goto/16 :goto_2

    .line 2015
    :sswitch_c
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2016
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2017
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2018
    const/16 v3, 0x3a

    if-ne v4, v3, :cond_10

    .line 2025
    :goto_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2026
    const-string v0, "enumInit"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_2

    .line 2018
    :cond_10
    const/16 v0, 0x3b

    if-ne v4, v0, :cond_11

    move v0, v1

    goto :goto_5

    :cond_11
    const/16 v0, 0x3d

    if-ne v4, v0, :cond_12

    const/4 v0, 0x6

    goto :goto_5

    :cond_12
    move v0, v2

    goto :goto_5

    .line 2036
    :sswitch_d
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_13

    .line 2039
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v3, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_2

    .line 2041
    :cond_13
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x9d

    if-ne v1, v2, :cond_14

    .line 2044
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v3, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_2

    .line 2046
    :cond_14
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_15

    .line 2047
    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_2

    .line 2050
    :cond_15
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2051
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v5, :cond_16

    .line 2052
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_2

    .line 2054
    :cond_16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_2

    .line 2059
    :sswitch_e
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2060
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-gez v0, :cond_17

    .line 2061
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 2063
    :cond_17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_2

    .line 2068
    :sswitch_f
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2069
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 2070
    :cond_18
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2071
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2072
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2073
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    goto/16 :goto_2

    .line 2081
    :sswitch_10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2082
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 2083
    :cond_19
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_2

    .line 2093
    :sswitch_11
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_3

    .line 2097
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2098
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 2101
    :cond_1a
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->setStackTop(S)V

    .line 2104
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 2106
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2107
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 2108
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2110
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    .line 2111
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    move-object v0, v3

    .line 2113
    :goto_6
    if-eqz v0, :cond_1b

    .line 2114
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 2115
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_6

    .line 2118
    :cond_1b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2119
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xc0

    const-string v4, "java/lang/Integer"

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2120
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    .line 2121
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 2122
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    iput v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 2123
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    invoke-virtual {v3, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2125
    int-to-short v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 2126
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto/16 :goto_2

    .line 1856
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_b
        0x4 -> :sswitch_8
        0x5 -> :sswitch_10
        0x6 -> :sswitch_10
        0x7 -> :sswitch_10
        0x32 -> :sswitch_6
        0x33 -> :sswitch_7
        0x39 -> :sswitch_5
        0x3a -> :sswitch_c
        0x3b -> :sswitch_c
        0x3c -> :sswitch_c
        0x3d -> :sswitch_c
        0x41 -> :sswitch_8
        0x52 -> :sswitch_4
        0x6e -> :sswitch_3
        0x73 -> :sswitch_9
        0x7c -> :sswitch_0
        0x7e -> :sswitch_11
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_f
        0x85 -> :sswitch_0
        0x86 -> :sswitch_d
        0x87 -> :sswitch_e
        0x88 -> :sswitch_10
        0x89 -> :sswitch_0
        0x8e -> :sswitch_1
        0xa1 -> :sswitch_2
    .end sparse-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    .prologue
    .line 2155
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbb

    const-string v2, "org/mozilla/javascript/JavaScriptException"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2157
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2158
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2159
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 2160
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2161
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb7

    const-string v2, "org/mozilla/javascript/JavaScriptException"

    const-string v3, "<init>"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2167
    return-void
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x57

    const/4 v2, 0x0

    const/16 v6, 0x5f

    .line 2828
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 2829
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    :goto_0
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 2830
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    if-eqz v0, :cond_2

    .line 2831
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    move v0, v2

    .line 2832
    :goto_1
    if-ge v0, v1, :cond_1

    .line 2833
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x5a

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2834
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2835
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 2836
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2837
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2832
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2829
    goto :goto_0

    .line 2840
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2844
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2845
    if-eqz v0, :cond_3

    .line 2846
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2851
    :goto_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2852
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 2854
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    move-result v3

    .line 2856
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2858
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v4

    invoke-direct {p0, v4, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 2862
    if-eqz v1, :cond_5

    .line 2863
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    move v0, v2

    .line 2864
    :goto_3
    if-ge v0, v1, :cond_4

    .line 2865
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2866
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 2867
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2868
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2864
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2848
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto :goto_2

    .line 2870
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2874
    :cond_5
    if-eqz p2, :cond_6

    .line 2875
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2877
    :cond_6
    return-void
.end method

.method private getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    const/16 v2, 0x7e

    .line 4236
    if-nez p1, :cond_1

    .line 4237
    const/4 p1, 0x0

    .line 4243
    :cond_0
    return-object p1

    .line 4238
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 4240
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_2

    .line 4241
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 4242
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 4246
    :cond_2
    const-string v0, "bad finally target"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .prologue
    .line 5280
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 5281
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 5282
    return v0
.end method

.method private getNewWordIntern(I)S
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 5410
    sget-boolean v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-lt p1, v5, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5412
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 5414
    if-le p1, v5, :cond_8

    .line 5416
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :goto_0
    add-int v2, v0, p1

    if-gt v2, v6, :cond_3

    .line 5417
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 5418
    add-int v4, v0, v2

    aget v4, v3, v4

    if-eqz v4, :cond_2

    .line 5419
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 5420
    goto :goto_0

    .line 5417
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    move v2, v0

    .line 5430
    :goto_2
    if-eq v2, v1, :cond_b

    .line 5431
    aput v5, v3, v2

    .line 5432
    if-le p1, v5, :cond_5

    .line 5433
    add-int/lit8 v0, v2, 0x1

    aput v5, v3, v0

    .line 5434
    :cond_5
    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    .line 5435
    add-int/lit8 v0, v2, 0x2

    aput v5, v3, v0

    .line 5437
    :cond_6
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ne v2, v0, :cond_a

    .line 5438
    add-int v0, v2, p1

    :goto_3
    if-ge v0, v6, :cond_b

    .line 5439
    aget v1, v3, v0

    if-nez v1, :cond_9

    .line 5440
    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5441
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v0, v1, :cond_7

    .line 5442
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 5443
    :cond_7
    int-to-short v0, v2

    .line 5447
    :goto_4
    return v0

    .line 5427
    :cond_8
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    move v2, v0

    goto :goto_2

    .line 5438
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5447
    :cond_a
    int-to-short v0, v2

    goto :goto_4

    .line 5451
    :cond_b
    const-string v0, "Program too complex (out of locals)"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method private getNewWordLocal()S
    .locals 1

    .prologue
    .line 5405
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 1

    .prologue
    .line 5400
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getNewWordPairLocal(Z)S
    .locals 1

    .prologue
    .line 5395
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    .line 2172
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2173
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .prologue
    .line 3010
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    .line 3011
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3012
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 3013
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 3015
    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(S)V
    .locals 2

    .prologue
    .line 5457
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 5458
    return-void
.end method

.method private initBodyGeneration()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1403
    iput-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 1404
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_3

    .line 1405
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1406
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 1407
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v0

    .line 1409
    if-eqz v0, :cond_0

    .line 1410
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 1413
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 1414
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 1421
    :cond_1
    :goto_1
    const/16 v0, 0x400

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 1423
    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 1424
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1425
    const/4 v0, 0x2

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 1426
    const/4 v0, 0x3

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 1427
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1428
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 1430
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 1431
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1432
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 1433
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 1434
    iput v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1435
    iput v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 1436
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 1437
    return-void

    :cond_2
    move v0, v2

    .line 1406
    goto :goto_0

    .line 1416
    :cond_3
    iput-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1417
    iput-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 1418
    iput-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    goto :goto_1
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 4222
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 4223
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 4224
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4225
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 4226
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4227
    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 3

    .prologue
    .line 4210
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4211
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->resetTargets()V

    .line 4212
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4213
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v2, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    .line 4214
    :goto_0
    if-eqz v0, :cond_0

    .line 4215
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 4216
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 4218
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    .line 4219
    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 2

    .prologue
    .line 4563
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 4564
    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .prologue
    .line 4652
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    .line 4655
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 4656
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4657
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    .line 4660
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private releaseWordLocal(S)V
    .locals 2

    .prologue
    .line 5468
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge p1, v0, :cond_0

    .line 5469
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5470
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 5471
    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    .prologue
    .line 4367
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    .line 4368
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 3730
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 3731
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3734
    :goto_0
    return-void

    .line 3733
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLineNumberEntry(S)V

    goto :goto_0
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    .prologue
    .line 4665
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4573
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 4574
    if-eq v0, v1, :cond_1

    .line 4575
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4576
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4577
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4592
    :cond_0
    :goto_0
    return-void

    .line 4580
    :cond_1
    invoke-static {p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    .line 4581
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4582
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4583
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4584
    :cond_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4585
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4586
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4587
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4588
    if-nez v0, :cond_0

    .line 4589
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto :goto_0
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5f

    const/16 v4, 0x53

    const/4 v0, 0x0

    .line 3088
    move-object v1, p2

    move v2, v0

    .line 3089
    :goto_0
    if-eqz v1, :cond_0

    .line 3090
    add-int/lit8 v2, v2, 0x1

    .line 3089
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    .line 3094
    :cond_0
    if-nez p3, :cond_3

    const/16 v1, 0xa

    if-gt v2, v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v1

    const/16 v3, 0x7530

    if-le v1, v3, :cond_3

    :cond_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez v1, :cond_3

    .line 3096
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3097
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 3099
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3101
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3102
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3103
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3104
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3105
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3106
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb6

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3158
    :goto_1
    return-void

    .line 3116
    :cond_3
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_5

    move v1, v0

    .line 3119
    :goto_2
    if-eq v1, v2, :cond_4

    .line 3120
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3121
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3119
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3123
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3124
    :goto_3
    if-eq v0, v2, :cond_6

    .line 3125
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3126
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3127
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3128
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3129
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3124
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3132
    :cond_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3133
    :goto_4
    if-eq v0, v2, :cond_6

    .line 3134
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3135
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3136
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3137
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3138
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3141
    :cond_6
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 3142
    if-nez v0, :cond_7

    .line 3143
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3144
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3149
    :goto_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3150
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3151
    const-string v0, "newArrayLiteral"

    const-string v1, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3146
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3147
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    goto :goto_5
.end method

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 5

    .prologue
    const/16 v4, 0x7e

    const/4 v3, -0x1

    .line 4596
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 4597
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4602
    const/16 v1, 0x14

    if-ne p2, v1, :cond_1

    .line 4603
    const-string v0, "toUint32"

    const-string v1, "(Ljava/lang/Object;)J"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4604
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4605
    const-string v0, "toInt32"

    const-string v1, "(Ljava/lang/Object;)I"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4608
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4609
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4610
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4611
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4612
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 4648
    :cond_0
    :goto_0
    return-void

    .line 4615
    :cond_1
    if-ne v0, v3, :cond_2

    .line 4616
    const-string v1, "toInt32"

    const-string v2, "(Ljava/lang/Object;)I"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4617
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4618
    const-string v1, "toInt32"

    const-string v2, "(Ljava/lang/Object;)I"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4625
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 4642
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4621
    :cond_2
    const-string v1, "toInt32"

    const-string v2, "(D)I"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4622
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4623
    const-string v1, "toInt32"

    const-string v2, "(D)I"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4627
    :pswitch_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4644
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4645
    if-ne v0, v3, :cond_0

    .line 4646
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto :goto_0

    .line 4630
    :pswitch_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_2

    .line 4633
    :pswitch_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_2

    .line 4636
    :pswitch_4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_2

    .line 4639
    :pswitch_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_2

    .line 4625
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 5244
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 5245
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5246
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5247
    const-string v0, "enterDotQuery"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5251
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 5256
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5257
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 5258
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5259
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5261
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5262
    const-string v1, "toBoolean"

    const-string v2, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5263
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5264
    const-string v1, "updateDotQuery"

    const-string v2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5268
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5269
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xc6

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5271
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5272
    const-string v0, "leaveDotQuery"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5275
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 5276
    return-void
.end method

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 2969
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v0

    .line 2970
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xbb

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2972
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2973
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2974
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2975
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2976
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb7

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    if-ne p2, v5, :cond_0

    .line 2980
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2981
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2982
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2983
    const-string v0, "bindThis"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2991
    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v5, :cond_2

    .line 3006
    :cond_1
    :goto_0
    return-void

    .line 2997
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2998
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2999
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3000
    const-string v0, "initFunction"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 5088
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5089
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 5090
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5091
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 5092
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5093
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5094
    const-string v0, "getObjectPropNoWarn"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5127
    :goto_0
    return-void

    .line 5107
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 5108
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    .line 5109
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5110
    const-string v0, "getObjectProp"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5117
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5118
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5119
    const-string v0, "getObjectProp"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 4962
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4963
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 4964
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    .line 4965
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4970
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 4971
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 4980
    :goto_0
    return-void

    .line 4973
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_0

    .line 4975
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4976
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    goto :goto_0

    .line 4978
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_0
.end method

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 3020
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 3021
    if-eq p2, v2, :cond_0

    const/4 v1, 0x7

    if-ne p2, v1, :cond_3

    .line 3022
    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3023
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 3024
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 3025
    if-ne p2, v2, :cond_2

    .line 3026
    invoke-direct {p0, p3, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 3029
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3042
    :goto_1
    return-void

    .line 3028
    :cond_2
    invoke-direct {p0, p3, p1, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    .line 3031
    :cond_3
    const/16 v1, 0x88

    if-ne p2, v1, :cond_5

    .line 3032
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_4

    .line 3033
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 3036
    :cond_4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 3039
    :cond_5
    const/16 v1, 0xa7

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto :goto_1
.end method

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 11

    .prologue
    .line 4804
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4806
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v2

    .line 4807
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 4808
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4811
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_9

    .line 4813
    :cond_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_3

    move-object p2, v0

    .line 4816
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4817
    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_6

    .line 4818
    :cond_4
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_5

    const/16 v0, 0xc6

    .line 4820
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    move p3, p4

    .line 4839
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4899
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    if-eq v2, v0, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4818
    :cond_5
    const/16 v0, 0xc7

    goto :goto_0

    .line 4822
    :cond_6
    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    .line 4824
    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    move v10, p4

    move p4, p3

    move p3, v10

    .line 4829
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4830
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 4831
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xc7

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4832
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 4833
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4834
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4835
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 4836
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 4837
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_1

    .line 4841
    :cond_9
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v3

    .line 4842
    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 4843
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x96

    if-ne v4, v5, :cond_a

    .line 4845
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 4846
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_a

    .line 4847
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4848
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4852
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v5

    .line 4853
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xa6

    invoke-virtual {v6, v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4854
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 4855
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 4856
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4857
    const/16 v3, 0xc

    if-ne v1, v3, :cond_b

    .line 4858
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x99

    invoke-virtual {v3, v4, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4861
    :goto_3
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4862
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4867
    :cond_a
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4868
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4872
    sparse-switch v1, :sswitch_data_0

    .line 4890
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4860
    :cond_b
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x9a

    invoke-virtual {v3, v4, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_3

    .line 4874
    :sswitch_0
    const-string v1, "eq"

    .line 4875
    const/16 v0, 0x9a

    .line 4892
    :goto_4
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4896
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4897
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto/16 :goto_2

    .line 4878
    :sswitch_1
    const-string v1, "eq"

    .line 4879
    const/16 v0, 0x99

    .line 4880
    goto :goto_4

    .line 4882
    :sswitch_2
    const-string v1, "shallowEq"

    .line 4883
    const/16 v0, 0x9a

    .line 4884
    goto :goto_4

    .line 4886
    :sswitch_3
    const-string v1, "shallowEq"

    .line 4887
    const/16 v0, 0x99

    .line 4888
    goto :goto_4

    .line 4900
    :cond_c
    return-void

    .line 4872
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 10

    .prologue
    .line 4700
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4701
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 4702
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4703
    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    const/16 v2, 0x34

    if-ne v0, v2, :cond_4

    .line 4704
    :cond_2
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4705
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4706
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4707
    const/16 v1, 0x35

    if-ne v0, v1, :cond_3

    const-string v0, "instanceOf"

    :goto_0
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4713
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4714
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4799
    :goto_1
    return-void

    .line 4707
    :cond_3
    const-string v0, "in"

    goto :goto_0

    .line 4717
    :cond_4
    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    .line 4718
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v3

    .line 4719
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 4720
    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    .line 4724
    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    .line 4726
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4734
    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 4736
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4744
    :goto_3
    invoke-direct {p0, v0, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    goto :goto_1

    .line 4727
    :cond_5
    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 4728
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_2

    .line 4730
    :cond_6
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4731
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto :goto_2

    .line 4737
    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_8

    .line 4738
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_3

    .line 4740
    :cond_8
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4741
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto :goto_3

    .line 4747
    :cond_9
    const/4 v2, -0x1

    if-eq v3, v2, :cond_f

    const/4 v2, -0x1

    if-eq v4, v2, :cond_f

    .line 4750
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 4751
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 4752
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4753
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4757
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xa6

    invoke-virtual {v5, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4758
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 4759
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 4760
    invoke-direct {p0, v0, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 4761
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v5

    if-eq v1, v5, :cond_a

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4763
    :cond_a
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4764
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 4765
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4766
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4770
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xa6

    invoke-virtual {v5, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4771
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4772
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4773
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 4774
    invoke-direct {p0, v0, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 4775
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v5

    if-eq v1, v5, :cond_b

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4777
    :cond_b
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4779
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4780
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4787
    :goto_4
    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    .line 4788
    :cond_c
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4790
    :cond_d
    const/16 v1, 0xe

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    :cond_e
    const-string v0, "cmp_LT"

    .line 4792
    :goto_5
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4796
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4797
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto/16 :goto_1

    .line 4783
    :cond_f
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4784
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_4

    .line 4790
    :cond_10
    const-string v0, "cmp_LE"

    goto :goto_5
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x67

    const/16 v7, 0x63

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, -0x1

    .line 4402
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v2

    .line 4403
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 4404
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4557
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 4559
    :cond_0
    :goto_0
    return-void

    .line 4406
    :sswitch_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4407
    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 4408
    :goto_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v3

    .line 4409
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v4, v4, v3

    .line 4410
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v5, v5, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v5

    .line 4411
    aget-boolean v5, v5, v3

    if-eqz v5, :cond_9

    .line 4412
    const/16 v5, 0x8

    invoke-virtual {p1, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-eq v5, v6, :cond_5

    .line 4413
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 4414
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 4415
    if-nez v0, :cond_0

    .line 4416
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 4417
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_4

    .line 4418
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4407
    goto :goto_1

    .line 4420
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 4424
    :cond_5
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4425
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 4429
    :goto_2
    if-eqz v0, :cond_7

    .line 4430
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4431
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4432
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 4427
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_2

    .line 4434
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4435
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 4436
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_8

    .line 4437
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4441
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_0

    .line 4439
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 4446
    :cond_9
    const/16 v5, 0x8

    invoke-virtual {p1, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 4447
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    .line 4448
    :cond_a
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int v5, v4, v1

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 4449
    if-eqz v0, :cond_b

    .line 4450
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x5c

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4452
    :cond_b
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 4453
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_d

    .line 4454
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4458
    :goto_4
    if-nez v0, :cond_c

    .line 4459
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4461
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    goto/16 :goto_0

    .line 4456
    :cond_d
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_4

    .line 4463
    :cond_e
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4464
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 4468
    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4469
    if-eqz v0, :cond_f

    .line 4470
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4472
    :cond_f
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 4473
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_12

    .line 4474
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4478
    :goto_6
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 4479
    if-nez v0, :cond_10

    .line 4480
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4482
    :cond_10
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 4483
    if-eqz v0, :cond_0

    .line 4484
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_0

    .line 4466
    :cond_11
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_5

    .line 4476
    :cond_12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_6

    .line 4489
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4490
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4491
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4492
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4493
    const-string v0, "nameIncrDecr"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4500
    :sswitch_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4502
    :sswitch_3
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4503
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4504
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4505
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4506
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4507
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4508
    const-string v0, "propIncrDecr"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4517
    :sswitch_4
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4518
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4519
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4520
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4521
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4522
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4523
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v6, :cond_13

    .line 4524
    const-string v0, "elemIncrDecr"

    const-string v1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4532
    :cond_13
    const-string v0, "elemIncrDecr"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4543
    :sswitch_5
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4544
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4545
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4546
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4547
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4548
    const-string v0, "refIncrDecr"

    const-string v1, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4404
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x24 -> :sswitch_4
        0x27 -> :sswitch_1
        0x37 -> :sswitch_0
        0x44 -> :sswitch_5
    .end sparse-switch
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x99

    const/16 v7, 0x98

    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3218
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 3219
    array-length v4, v0

    .line 3222
    if-nez p3, :cond_2

    if-gt v4, v6, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v3

    const/16 v5, 0x7530

    if-le v3, v5, :cond_2

    :cond_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez v3, :cond_2

    .line 3224
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3225
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 3227
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3229
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3230
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3231
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3232
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3233
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3234
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb6

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3298
    :goto_0
    return-void

    .line 3243
    :cond_2
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_4

    .line 3246
    invoke-direct {p0, p1, p2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 3247
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 3249
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_1
    move v0, v1

    move-object v3, p2

    .line 3258
    :goto_2
    if-eq v0, v4, :cond_a

    .line 3259
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    .line 3260
    if-eq v5, v7, :cond_3

    if-ne v5, v8, :cond_5

    :cond_3
    move v0, v2

    .line 3267
    :goto_3
    if-eqz v0, :cond_8

    .line 3268
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3269
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xbc

    invoke-virtual {v0, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    move v0, v1

    .line 3271
    :goto_4
    if-eq v0, v4, :cond_9

    .line 3272
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3273
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3274
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 3275
    if-ne v1, v7, :cond_6

    .line 3276
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3282
    :goto_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3283
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3271
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3251
    :cond_4
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 3252
    invoke-direct {p0, p1, p2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    goto :goto_1

    .line 3264
    :cond_5
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 3258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3277
    :cond_6
    if-ne v1, v8, :cond_7

    .line 3278
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_5

    .line 3280
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_5

    .line 3286
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3289
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3290
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3291
    const-string v0, "newObjectLiteral"

    const-string v1, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 10

    .prologue
    .line 3480
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 3481
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 3483
    const/4 v0, 0x0

    .line 3484
    const/16 v3, 0x1e

    if-ne p3, v3, :cond_0

    .line 3485
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3493
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 3494
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 3496
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3497
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xc1

    invoke-virtual {v5, v6, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3498
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x99

    invoke-virtual {v5, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3499
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xc0

    invoke-virtual {v5, v6, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3500
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3501
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb4

    const-string v7, "_id"

    const-string v8, "I"

    invoke-virtual {v5, v6, v1, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3502
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v6, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3503
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa0

    invoke-virtual {v1, v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3506
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3507
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3510
    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    .line 3511
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_1
    move-object v1, v2

    .line 3524
    :goto_2
    if-eqz v1, :cond_4

    .line 3525
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v5

    .line 3526
    if-ltz v5, :cond_2

    .line 3527
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3528
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 3541
    :goto_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_2

    .line 3487
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3488
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    .line 3489
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_0

    .line 3513
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_1

    .line 3529
    :cond_2
    const/16 v5, 0x8

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-nez v5, :cond_3

    .line 3532
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3536
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 3538
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3539
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    goto :goto_3

    .line 3544
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xb2

    const-string v6, "org/mozilla/javascript/ScriptRuntime"

    const-string v7, "emptyArgs"

    const-string v8, "[Ljava/lang/Object;"

    invoke-virtual {v1, v5, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3547
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_6

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 3550
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    .line 3551
    :goto_4
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v9, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 3552
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v8

    .line 3547
    invoke-virtual {v5, v6, v7, v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3556
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3558
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3559
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3561
    const/16 v1, 0x1e

    if-eq p3, v1, :cond_5

    .line 3562
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3563
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3568
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3570
    const/16 v0, 0x1e

    if-ne p3, v0, :cond_7

    .line 3571
    const-string v0, "newObject"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3589
    :goto_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3590
    return-void

    .line 3550
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 3551
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3579
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb9

    const-string v2, "org/mozilla/javascript/Callable"

    const-string v4, "call"

    const-string v5, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 4944
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4945
    :goto_0
    if-eqz p2, :cond_0

    .line 4946
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4947
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4949
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4950
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4951
    const-string v0, "setConst"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4958
    return-void
.end method

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .prologue
    const/16 v7, 0xa7

    const/16 v6, 0x9a

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 5044
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 5045
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 5046
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5047
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 5048
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v2, v3, v2

    .line 5049
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 5050
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 5051
    if-eqz v0, :cond_3

    .line 5052
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 5053
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5054
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    .line 5055
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 5056
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 5057
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    .line 5058
    if-eqz p3, :cond_2

    .line 5059
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 5060
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5083
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5084
    return-void

    .line 5047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5062
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5063
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5064
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 5068
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 5069
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5070
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    .line 5071
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 5072
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 5073
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 5074
    if-eqz p3, :cond_4

    .line 5075
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5076
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    goto :goto_1

    .line 5078
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5079
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5080
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    .prologue
    const/16 v4, 0x8d

    const/4 v3, -0x1

    .line 5182
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5183
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 5184
    if-ne p1, v4, :cond_0

    .line 5185
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5187
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5188
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 5189
    const/16 v0, 0x8

    invoke-virtual {p2, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    .line 5190
    :goto_0
    if-ne p1, v4, :cond_1

    .line 5191
    if-eqz v0, :cond_3

    .line 5194
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5195
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5196
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5197
    const-string v2, "getObjectIndex"

    const-string v3, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5218
    :cond_1
    :goto_1
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5219
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5220
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5221
    if-eqz v0, :cond_4

    .line 5222
    const-string v0, "setObjectIndex"

    const-string v1, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5240
    :goto_2
    return-void

    .line 5189
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5206
    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5207
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5208
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5209
    const-string v2, "getObjectElem"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5231
    :cond_4
    const-string v0, "setObjectElem"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 4904
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4905
    :goto_0
    if-eqz p2, :cond_0

    .line 4906
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4907
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4909
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4910
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4911
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4912
    const-string v0, "setName"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4920
    return-void
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/16 v3, 0x8c

    .line 5131
    .line 5132
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5133
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 5134
    if-ne p1, v3, :cond_0

    .line 5135
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5138
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5139
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 5140
    if-ne p1, v3, :cond_1

    .line 5142
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5145
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 5146
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_2

    .line 5148
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5149
    const-string v0, "getObjectProp"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5167
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5168
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5169
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5170
    const-string v0, "setObjectProp"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5178
    return-void

    .line 5156
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5157
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5158
    const-string v0, "getObjectProp"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x5c

    const/4 v2, -0x1

    .line 4984
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4985
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 4986
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4987
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 4988
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v2, v2, v1

    .line 4989
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v3

    .line 4990
    aget-boolean v3, v3, v1

    if-eqz v3, :cond_4

    .line 4991
    if-nez p3, :cond_1

    .line 4992
    if-eqz v0, :cond_3

    .line 4993
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5040
    :cond_1
    :goto_1
    return-void

    .line 4987
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4995
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 4998
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4999
    if-eqz v0, :cond_6

    .line 5000
    if-eqz p3, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5001
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5002
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v3, "java/lang/Void"

    const-string v4, "TYPE"

    const-string v5, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5006
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 5007
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 5008
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa5

    invoke-virtual {v3, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5009
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v3

    .line 5010
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 5011
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 5012
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa7

    invoke-virtual {v4, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5013
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5014
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    .line 5015
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_1

    .line 5018
    :cond_6
    if-eqz p3, :cond_7

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5019
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto :goto_1

    .line 5022
    :cond_8
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v1

    .line 5023
    if-eqz v0, :cond_b

    .line 5024
    if-eqz v1, :cond_9

    .line 5025
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    .line 5026
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    goto/16 :goto_1

    .line 5028
    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5031
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 5032
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_1

    .line 5035
    :cond_b
    if-eqz v1, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 5036
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 5037
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto/16 :goto_1
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/16 v2, 0x1e

    .line 3303
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3305
    if-ne p2, v2, :cond_0

    .line 3306
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3312
    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3314
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3319
    if-ne p2, v2, :cond_1

    .line 3320
    const-string v1, "newObjectSpecial"

    .line 3321
    const-string v0, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 3328
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3329
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3330
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3350
    :goto_1
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    return-void

    .line 3309
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 3332
    :cond_1
    const-string v2, "callSpecial"

    .line 3333
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    .line 3342
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3343
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3344
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3345
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    .line 3346
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3347
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/16 v2, 0x27

    const/4 v3, 0x0

    .line 3355
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3357
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 3358
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 3363
    if-nez v1, :cond_4

    .line 3364
    if-ne v0, v2, :cond_1

    .line 3366
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3367
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3368
    const-string v1, "callName0"

    .line 3369
    const-string v0, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 3451
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3452
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3453
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    return-void

    .line 3373
    :cond_1
    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 3375
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3376
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3377
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3378
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3379
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3380
    const-string v1, "callProp0"

    .line 3381
    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    .line 3386
    :cond_2
    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 3387
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3389
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3390
    const-string v1, "call0"

    .line 3391
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    .line 3398
    :cond_4
    if-ne v0, v2, :cond_5

    .line 3403
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3404
    invoke-direct {p0, p1, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3405
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3406
    const-string v1, "callName"

    .line 3407
    const-string v0, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    :cond_5
    move-object v0, v1

    move v2, v3

    .line 3414
    :goto_1
    if-eqz v0, :cond_6

    .line 3415
    add-int/lit8 v2, v2, 0x1

    .line 3414
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    .line 3417
    :cond_6
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3419
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    .line 3420
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3421
    const-string v1, "call1"

    .line 3422
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    .line 3428
    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    .line 3429
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3430
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3431
    const-string v1, "call2"

    .line 3432
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    .line 3440
    :cond_8
    invoke-direct {p0, p1, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3441
    const-string v1, "callN"

    .line 3442
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto/16 :goto_0
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 3458
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3460
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3462
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3464
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3465
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3467
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3468
    const-string v0, "newObject"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    return-void
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 4924
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4925
    :goto_0
    if-eqz p2, :cond_0

    .line 4926
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4927
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4929
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4930
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4931
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4932
    const-string v0, "strictSetName"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4940
    return-void
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    .line 4297
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4299
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 4300
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 4302
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 4303
    :goto_0
    if-eqz v0, :cond_1

    .line 4306
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_0

    .line 4307
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4308
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 4309
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4310
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4311
    const-string v2, "shallowEq"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4315
    iget-object v2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/16 v3, 0x9a

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 4304
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_0

    .line 4317
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 4318
    return-void
.end method

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 10

    .prologue
    .line 3750
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    .line 3751
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3752
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3759
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v6

    .line 3760
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 3762
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 3763
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 3764
    const/4 v1, 0x5

    new-array v8, v1, [I

    .line 3766
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    .line 3767
    if-eqz v0, :cond_0

    .line 3768
    const/4 v1, 0x0

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v8, v1

    .line 3769
    const/4 v1, 0x1

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v8, v1

    .line 3770
    const/4 v1, 0x2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v8, v1

    .line 3771
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 3772
    if-eqz v1, :cond_0

    const/16 v3, 0xd

    .line 3773
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3774
    const/4 v1, 0x3

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v8, v1

    .line 3777
    :cond_0
    if-eqz v7, :cond_1

    .line 3778
    const/4 v1, 0x4

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v8, v1

    .line 3780
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, v8, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    .line 3783
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    .line 3784
    new-instance v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    invoke-direct {v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    .line 3785
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 3786
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 3789
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3791
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3794
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 3795
    if-ne p2, v0, :cond_4

    .line 3796
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 3797
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3799
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3801
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3803
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3806
    :cond_4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 3807
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 3811
    :cond_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v9

    .line 3812
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xa7

    invoke-virtual {v1, v3, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3814
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 3817
    if-eqz v0, :cond_6

    .line 3819
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v3

    .line 3826
    const/4 v1, 0x0

    const/4 v0, 0x0

    aget v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3833
    const/4 v1, 0x1

    const/4 v0, 0x1

    aget v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3841
    const/4 v1, 0x2

    const/4 v0, 0x2

    aget v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3845
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 3846
    if-eqz v0, :cond_6

    const/16 v1, 0xd

    .line 3847
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3849
    const/4 v1, 0x3

    const/4 v0, 0x3

    aget v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3857
    :cond_6
    if-eqz v7, :cond_9

    .line 3858
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 3859
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 3860
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 3861
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v3, :cond_7

    .line 3862
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v5, 0x4

    aget v5, v8, v5

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3864
    :cond_7
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3867
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3868
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3871
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v3

    .line 3872
    iget-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v5, :cond_b

    .line 3873
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 3880
    :goto_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3881
    iget-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_8

    .line 3882
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xc0

    const-string v7, "java/lang/Throwable"

    invoke-virtual {v4, v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3883
    :cond_8
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xbf

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3885
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3887
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_9

    .line 3888
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addExceptionHandler(IIILjava/lang/String;)V

    .line 3892
    :cond_9
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3893
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3895
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_a

    .line 3896
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    .line 3898
    :cond_a
    return-void

    .line 3875
    :cond_b
    const/4 v5, 0x4

    aget v5, v8, v5

    invoke-direct {p0, v7, v5, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    goto :goto_1
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 6

    .prologue
    .line 4322
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_2

    .line 4323
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 4324
    if-ltz v0, :cond_2

    .line 4325
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4326
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "number"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4359
    :goto_0
    return-void

    .line 4327
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4328
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    .line 4329
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4330
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb2

    const-string v3, "java/lang/Void"

    const-string v4, "TYPE"

    const-string v5, "Ljava/lang/Class;"

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4332
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 4333
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xa5

    invoke-virtual {v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4334
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v2

    .line 4335
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4336
    const-string v0, "typeof"

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4339
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 4340
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4341
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 4342
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "number"

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4343
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_0

    .line 4345
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v2, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4346
    const-string v0, "typeof"

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4353
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4354
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4355
    const-string v0, "typeofName"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method generateBodyCode()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 1261
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 1264
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 1266
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_1

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1276
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_gen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1285
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    .line 1287
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_2

    .line 1288
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1292
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1293
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    .line 1295
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1297
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_0

    .line 1300
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    .line 1303
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1305
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1306
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1307
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 1308
    packed-switch v2, :pswitch_data_0

    .line 1316
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1305
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1280
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1281
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    .line 1280
    invoke-virtual {v0, v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1290
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    goto :goto_1

    .line 1310
    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    goto :goto_3

    .line 1313
    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    goto :goto_3

    .line 1321
    :cond_3
    return-void

    .line 1308
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
