.class public final Lorg/mozilla/javascript/NativeCall;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final CALL_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x1

.field static final serialVersionUID:J = -0x67aff2d47ec02d36L


# instance fields
.field private arguments:Lorg/mozilla/javascript/Arguments;

.field function:Lorg/mozilla/javascript/NativeFunction;

.field isStrict:Z

.field originalArgs:[Ljava/lang/Object;

.field transient parentActivationCall:Lorg/mozilla/javascript/NativeCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "Call"

    sput-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 35
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/NativeCall;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    if-nez p3, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    .line 39
    iput-boolean p5, p0, Lorg/mozilla/javascript/NativeCall;->isStrict:Z

    .line 42
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result v3

    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 46
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    array-length v0, p3

    if-ge v2, v0, :cond_1

    aget-object v0, p3, v2

    .line 49
    :goto_2
    invoke-virtual {p0, v4, v0, v5}, Lorg/mozilla/javascript/NativeCall;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, p3

    .line 38
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_2
    const-string v0, "arguments"

    invoke-super {p0, v0, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    .line 56
    new-instance v0, Lorg/mozilla/javascript/Arguments;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Arguments;-><init>(Lorg/mozilla/javascript/NativeCall;)V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeCall;->arguments:Lorg/mozilla/javascript/Arguments;

    .line 57
    const-string v0, "arguments"

    iget-object v2, p0, Lorg/mozilla/javascript/NativeCall;->arguments:Lorg/mozilla/javascript/Arguments;

    invoke-virtual {p0, v0, v2, v5}, Lorg/mozilla/javascript/NativeCall;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    :cond_3
    if-eqz v3, :cond_6

    move v0, v1

    .line 61
    :goto_3
    if-ge v0, v3, :cond_6

    .line 62
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-super {p0, v1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 64
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-virtual {p0, v1, v2, v4}, Lorg/mozilla/javascript/NativeCall;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_5
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v5}, Lorg/mozilla/javascript/NativeCall;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    .line 71
    :cond_6
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCall;-><init>()V

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeCall;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 27
    return-void
.end method


# virtual methods
.method public defineAttributesForArguments()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCall;->arguments:Lorg/mozilla/javascript/Arguments;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCall;->arguments:Lorg/mozilla/javascript/Arguments;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Arguments;->defineAttributesForStrictMode()V

    .line 122
    :cond_0
    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 106
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 107
    if-eqz p4, :cond_1

    .line 108
    const-string v0, "msg.only.from.new"

    const-string v1, "Call"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 110
    :cond_1
    const-string v0, "Call"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCall;-><init>()V

    .line 112
    invoke-static {p3}, Lorg/mozilla/javascript/NativeCall;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeCall;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    const-string v0, "constructor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "Call"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_0

    .line 91
    const-string v0, "constructor"

    .line 95
    sget-object v1, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/NativeCall;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 96
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
