.class public Lorg/mozilla/javascript/Delegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# instance fields
.field protected obj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 50
    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lorg/mozilla/javascript/Delegator;->newInstance()Lorg/mozilla/javascript/Delegator;

    move-result-object v1

    .line 223
    array-length v0, p3

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 228
    :goto_0
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Delegator;->setDelegee(Lorg/mozilla/javascript/Scriptable;)V

    move-object v0, v1

    .line 232
    :goto_1
    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_1
.end method

.method public delete(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 137
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 181
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 184
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public getDelegee()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method protected newInstance()Lorg/mozilla/javascript/Delegator;
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Delegator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public setDelegee(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 83
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 161
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/Delegator;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 149
    return-void
.end method
