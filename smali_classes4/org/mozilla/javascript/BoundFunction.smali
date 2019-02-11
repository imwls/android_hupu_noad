.class public Lorg/mozilla/javascript/BoundFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x1d6522b0e0a95d49L


# instance fields
.field private final boundArgs:[Ljava/lang/Object;

.field private final boundThis:Lorg/mozilla/javascript/Scriptable;

.field private final length:I

.field private final targetFunction:Lorg/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 26
    iput-object p3, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 27
    iput-object p4, p0, Lorg/mozilla/javascript/BoundFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 28
    iput-object p5, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    .line 29
    instance-of v0, p3, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    .line 30
    check-cast p3, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {p3}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    move-result v0

    array-length v1, p5

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    .line 35
    :goto_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 37
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    .line 38
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 39
    const-string v2, "get"

    invoke-virtual {v1, v2, v1, v0}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 40
    const-string v2, "set"

    invoke-virtual {v1, v2, v1, v0}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 41
    const-string v0, "enumerable"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v1, v2}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 42
    const-string v0, "configurable"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v1, v2}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lorg/mozilla/javascript/NativeObject;->preventExtensions()V

    .line 45
    const-string v0, "caller"

    invoke-virtual {p0, p1, v0, v1, v3}, Lorg/mozilla/javascript/BoundFunction;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 46
    const-string v0, "arguments"

    invoke-virtual {p0, p1, v0, v1, v3}, Lorg/mozilla/javascript/BoundFunction;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 47
    return-void

    .line 32
    :cond_0
    iput v3, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    goto :goto_0
.end method

.method private concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 53
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    iget-object v2, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    invoke-direct {p0, v2, p4}, Lorg/mozilla/javascript/BoundFunction;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, p2, v0, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    check-cast v0, Lorg/mozilla/javascript/Function;

    iget-object v1, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    invoke-direct {p0, v1, p3}, Lorg/mozilla/javascript/BoundFunction;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "msg.not.ctor"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Function;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0

    .line 69
    :cond_0
    const-string v0, "msg.not.ctor"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method
