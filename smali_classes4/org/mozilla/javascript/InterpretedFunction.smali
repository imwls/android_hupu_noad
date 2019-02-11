.class final Lorg/mozilla/javascript/InterpretedFunction;
.super Lorg/mozilla/javascript/NativeFunction;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Script;


# static fields
.field static final serialVersionUID:J = 0x783b5432cd0d5acL


# instance fields
.field idata:Lorg/mozilla/javascript/InterpreterData;

.field securityController:Lorg/mozilla/javascript/SecurityController;

.field securityDomain:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeFunction;-><init>()V

    .line 45
    iget-object v0, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    aget-object v0, v0, p2

    iput-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 46
    iget-object v0, p1, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    iput-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 47
    iget-object v0, p1, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeFunction;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 27
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getSecurityController()Lorg/mozilla/javascript/SecurityController;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/SecurityController;->getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_0
    iput-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 40
    iput-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    .line 41
    return-void

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v0, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;-><init>(Lorg/mozilla/javascript/InterpretedFunction;I)V

    .line 82
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/InterpretedFunction;->initScriptFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 83
    return-object v0
.end method

.method static createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v0, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;-><init>(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/InterpretedFunction;->initScriptFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 71
    return-object v0
.end method

.method static createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/InterpretedFunction;-><init>(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 106
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v5, v0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter;->interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/mozilla/javascript/InterpretedFunction;->isScript()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v5, v0, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p1, p2, p2, v0}, Lorg/mozilla/javascript/Interpreter;->interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getDebuggableView()Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    return-object v0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v0}, Lorg/mozilla/javascript/Interpreter;->getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getLanguageVersion()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->languageVersion:I

    return v0
.end method

.method protected getParamAndVarCount()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method protected getParamCount()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    return v0
.end method

.method protected getParamOrVarConst(I)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method protected getParamOrVarName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public isScript()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Interpreter;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
