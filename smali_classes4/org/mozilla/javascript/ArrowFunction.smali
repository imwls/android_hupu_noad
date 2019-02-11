.class public Lorg/mozilla/javascript/ArrowFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x6663e25d046ef419L


# instance fields
.field private final boundThis:Lorg/mozilla/javascript/Scriptable;

.field private final targetFunction:Lorg/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 22
    iput-object p3, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 23
    iput-object p4, p0, Lorg/mozilla/javascript/ArrowFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 25
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 27
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    .line 28
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 29
    const-string v2, "get"

    invoke-virtual {v1, v2, v1, v0}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 30
    const-string v2, "set"

    invoke-virtual {v1, v2, v1, v0}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 31
    const-string v0, "enumerable"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v1, v2}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 32
    const-string v0, "configurable"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v1, v2}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Lorg/mozilla/javascript/NativeObject;->preventExtensions()V

    .line 35
    const-string v0, "caller"

    invoke-virtual {p0, p1, v0, v1, v3}, Lorg/mozilla/javascript/ArrowFunction;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 36
    const-string v0, "arguments"

    invoke-virtual {p0, p1, v0, v1, v3}, Lorg/mozilla/javascript/ArrowFunction;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 43
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    invoke-interface {v1, p1, p2, v0, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const-string v0, "msg.not.ctor"

    invoke-virtual {p0, v1, v1}, Lorg/mozilla/javascript/ArrowFunction;->decompile(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method decompile(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v0, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v0, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/mozilla/javascript/ArrowFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Function;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0

    .line 56
    :cond_0
    const-string v0, "msg.not.ctor"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method
