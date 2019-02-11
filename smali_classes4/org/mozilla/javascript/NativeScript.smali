.class Lorg/mozilla/javascript/NativeScript;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final Id_compile:I = 0x3

.field private static final Id_constructor:I = 0x1

.field private static final Id_exec:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field private static final SCRIPT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x5e4d0c813cab5264L


# instance fields
.field private script:Lorg/mozilla/javascript/Script;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "Script"

    sput-object v0, Lorg/mozilla/javascript/NativeScript;->SCRIPT_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/Script;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    .line 38
    return-void
.end method

.method private static compile(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Script;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 151
    new-array v0, v1, [I

    aput v5, v0, v5

    .line 152
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v4

    .line 153
    if-nez v4, :cond_0

    .line 154
    const-string v4, "<Script object>"

    .line 155
    aput v1, v0, v5

    .line 158
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v3

    .line 159
    aget v5, v0, v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lorg/mozilla/javascript/NativeScript;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeScript;-><init>(Lorg/mozilla/javascript/Script;)V

    .line 32
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeScript;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 33
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeScript;
    .locals 1

    .prologue
    .line 144
    instance-of v0, p0, Lorg/mozilla/javascript/NativeScript;

    if-nez v0, :cond_0

    .line 145
    invoke-static {p1}, Lorg/mozilla/javascript/NativeScript;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 146
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/NativeScript;

    return-object p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 62
    const-string v0, "msg.script.is.not.constructor"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method decompile(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    instance-of v0, v0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    check-cast v0, Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/NativeFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    sget-object v0, Lorg/mozilla/javascript/NativeScript;->SCRIPT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/BaseFunction;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :pswitch_0
    array-length v0, p5

    if-nez v0, :cond_1

    const-string v0, ""

    .line 114
    :goto_1
    invoke-static {p2, v0}, Lorg/mozilla/javascript/NativeScript;->compile(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Script;

    move-result-object v1

    .line 115
    new-instance v0, Lorg/mozilla/javascript/NativeScript;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeScript;-><init>(Lorg/mozilla/javascript/Script;)V

    .line 116
    invoke-static {v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0

    .line 111
    :cond_1
    aget-object v0, p5, v1

    .line 113
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeScript;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeScript;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    .line 123
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Context;->decompileScript(Lorg/mozilla/javascript/Script;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_2
    const-string v0, "msg.cant.call.indirect"

    const-string v1, "exec"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 133
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/NativeScript;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeScript;

    move-result-object v0

    .line 134
    invoke-static {p5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {p2, v1}, Lorg/mozilla/javascript/NativeScript;->compile(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Script;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/NativeScript;->script:Lorg/mozilla/javascript/Script;

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 177
    :goto_0
    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    :goto_1
    return v0

    .line 172
    :pswitch_1
    const-string v1, "exec"

    const/4 v2, 0x4

    move-object v3, v1

    move v1, v2

    move-object v2, v3

    goto :goto_0

    .line 173
    :pswitch_2
    const-string v1, "compile"

    const/4 v2, 0x3

    move-object v3, v1

    move v1, v2

    move-object v2, v3

    goto :goto_0

    .line 174
    :pswitch_3
    const-string v1, "toString"

    const/4 v2, 0x2

    move-object v3, v1

    move v1, v2

    move-object v2, v3

    goto :goto_0

    .line 175
    :pswitch_4
    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v3, v1

    move v1, v2

    move-object v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getArity()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Script"

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    const-string v1, "constructor"

    .line 98
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeScript;->SCRIPT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeScript;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 99
    return-void

    .line 93
    :pswitch_1
    const-string v0, "toString"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 94
    :pswitch_2
    const-string v0, "exec"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 95
    :pswitch_3
    const-string v1, "compile"

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
