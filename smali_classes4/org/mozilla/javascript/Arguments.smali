.class final Lorg/mozilla/javascript/Arguments;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Arguments$ThrowTypeError;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/String; = "Arguments"

.field private static final Id_callee:I = 0x1

.field private static final Id_caller:I = 0x3

.field private static final Id_length:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x3

.field private static iteratorMethod:Lorg/mozilla/javascript/BaseFunction; = null

.field static final serialVersionUID:J = 0x3b55a7e02ae0c5a1L


# instance fields
.field private activation:Lorg/mozilla/javascript/NativeCall;

.field private args:[Ljava/lang/Object;

.field private calleeAttr:I

.field private calleeObj:Ljava/lang/Object;

.field private callerAttr:I

.field private callerObj:Ljava/lang/Object;

.field private lengthAttr:I

.field private lengthObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lorg/mozilla/javascript/Arguments$1;

    invoke-direct {v0}, Lorg/mozilla/javascript/Arguments$1;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Arguments;->iteratorMethod:Lorg/mozilla/javascript/BaseFunction;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/NativeCall;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 441
    iput v2, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    .line 442
    iput v2, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    .line 443
    iput v2, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    .line 25
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeCall;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Arguments;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Arguments;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 31
    iget-object v0, p1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 35
    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeFunction;->getLanguageVersion()I

    move-result v0

    .line 38
    const/16 v1, 0x82

    if-gt v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 46
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    sget-object v1, Lorg/mozilla/javascript/Arguments;->iteratorMethod:Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/javascript/Arguments;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 47
    return-void

    .line 43
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    goto :goto_0
.end method

.method private arg(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private getFromActivation(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v2, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private putIntoActivation(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v2, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    invoke-virtual {v1, v0, v2, p2}, Lorg/mozilla/javascript/NativeCall;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method private removeArg(I)V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private replaceArg(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Arguments;->putIntoActivation(ILjava/lang/Object;)V

    .line 76
    :cond_0
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sharedWithActivation(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v2, v1, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 128
    invoke-virtual {v2}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v3

    .line 129
    if-ge p1, v3, :cond_0

    .line 132
    add-int/lit8 v1, v3, -0x1

    if-ge p1, v1, :cond_2

    .line 133
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    .line 135
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method defineAttributesForStrictMode()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 393
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string v0, "caller"

    new-instance v1, Lorg/mozilla/javascript/Arguments$ThrowTypeError;

    const-string v2, "caller"

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v1, v4}, Lorg/mozilla/javascript/Arguments;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 398
    const-string v0, "caller"

    new-instance v1, Lorg/mozilla/javascript/Arguments$ThrowTypeError;

    const-string v2, "caller"

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v1, v3}, Lorg/mozilla/javascript/Arguments;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 399
    const-string v0, "callee"

    new-instance v1, Lorg/mozilla/javascript/Arguments$ThrowTypeError;

    const-string v2, "callee"

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v1, v4}, Lorg/mozilla/javascript/Arguments;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 400
    const-string v0, "callee"

    new-instance v1, Lorg/mozilla/javascript/Arguments$ThrowTypeError;

    const-string v2, "callee"

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Arguments$ThrowTypeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v1, v3}, Lorg/mozilla/javascript/Arguments;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 401
    const-string v0, "caller"

    invoke-virtual {p0, v0, v5}, Lorg/mozilla/javascript/Arguments;->setAttributes(Ljava/lang/String;I)V

    .line 402
    const-string v0, "callee"

    invoke-virtual {p0, v0, v5}, Lorg/mozilla/javascript/Arguments;->setAttributes(Ljava/lang/String;I)V

    .line 403
    iput-object v6, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 404
    iput-object v6, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 6

    .prologue
    .line 362
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 364
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 365
    double-to-int v2, v0

    .line 366
    int-to-double v4, v2

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 369
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 371
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Arguments;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    goto :goto_0

    .line 376
    :cond_2
    const-string v0, "value"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 379
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    .line 381
    const-string v0, "writable"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Arguments;->isFalse(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    goto :goto_0
.end method

.method public delete(I)V
    .locals 1

    .prologue
    .line 164
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    .line 168
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 192
    const/4 v5, 0x6

    if-ne v2, v5, :cond_6

    .line 193
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 194
    const/16 v5, 0x65

    if-ne v2, v5, :cond_1

    const-string v1, "callee"

    move-object v2, v1

    move v1, v3

    .line 198
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, p1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 202
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_3

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 225
    :goto_2
    return v0

    .line 195
    :cond_1
    const/16 v5, 0x68

    if-ne v2, v5, :cond_2

    const-string v1, "length"

    const/4 v2, 0x2

    move-object v6, v1

    move v1, v2

    move-object v2, v6

    goto :goto_0

    .line 196
    :cond_2
    const/16 v5, 0x72

    if-ne v2, v5, :cond_6

    const-string v1, "caller"

    move-object v2, v1

    move v1, v4

    goto :goto_0

    .line 210
    :cond_3
    if-nez v0, :cond_4

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 215
    :pswitch_0
    iget v1, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    .line 225
    :goto_3
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Arguments;->instanceIdInfo(II)I

    move-result v0

    goto :goto_2

    .line 218
    :pswitch_1
    iget v1, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    goto :goto_3

    .line 221
    :pswitch_2
    iget v1, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 111
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Arguments"

    return-object v0
.end method

.method getIds(ZZ)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 289
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v4

    .line 290
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_8

    .line 291
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 292
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    move v1, v2

    move v3, v0

    .line 293
    :goto_0
    array-length v0, v4

    if-eq v1, v0, :cond_1

    .line 294
    aget-object v0, v4, v1

    .line 295
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 296
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 297
    if-ltz v0, :cond_0

    iget-object v6, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 298
    aget-boolean v6, v5, v0

    if-nez v6, :cond_0

    .line 299
    aput-boolean v7, v5, v0

    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 293
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_1
    if-nez p1, :cond_3

    move v0, v2

    .line 306
    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_3

    .line 307
    aget-boolean v1, v5, v0

    if-nez v1, :cond_2

    invoke-super {p0, v0, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    aput-boolean v7, v5, v0

    .line 309
    add-int/lit8 v3, v3, -0x1

    .line 306
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 313
    :cond_3
    if-eqz v3, :cond_8

    .line 314
    array-length v0, v4

    add-int/2addr v0, v3

    new-array v1, v0, [Ljava/lang/Object;

    .line 315
    array-length v0, v4

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 318
    :goto_2
    iget-object v4, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v2, v4, :cond_6

    .line 319
    if-eqz v5, :cond_4

    aget-boolean v4, v5, v2

    if-nez v4, :cond_5

    .line 320
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 318
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 324
    :cond_6
    if-eq v0, v3, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    move-object v0, v1

    .line 327
    :goto_3
    return-object v0

    :cond_8
    move-object v0, v4

    goto :goto_3
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 238
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 234
    :pswitch_0
    const-string v0, "callee"

    goto :goto_0

    .line 235
    :pswitch_1
    const-string v0, "length"

    goto :goto_0

    .line 236
    :pswitch_2
    const-string v0, "caller"

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 244
    packed-switch p1, :pswitch_data_0

    .line 259
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 245
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 249
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    if-nez v0, :cond_0

    .line 251
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 252
    if-eqz v1, :cond_0

    .line 253
    const-string v0, "arguments"

    invoke-virtual {v1, v0, v1}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x3

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 6

    .prologue
    .line 332
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 333
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 336
    double-to-int v2, v0

    .line 337
    int-to-double v4, v2

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 338
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 341
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 342
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_2
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object v0

    .line 347
    :cond_3
    invoke-super {p0, v2, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 349
    const-string v2, "value"

    invoke-virtual {v1, v2, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Arguments;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 353
    if-nez v1, :cond_5

    .line 354
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Arguments;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object p0, v1

    goto :goto_1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 149
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 0

    .prologue
    .line 278
    packed-switch p1, :pswitch_data_0

    .line 283
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 284
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    goto :goto_0

    .line 280
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    goto :goto_0

    .line 281
    :pswitch_2
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    packed-switch p1, :pswitch_data_0

    .line 272
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 273
    :goto_0
    return-void

    .line 266
    :pswitch_0
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    goto :goto_0

    .line 267
    :pswitch_1
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    goto :goto_0

    .line 269
    :pswitch_2
    if-eqz p2, :cond_0

    :goto_1
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    goto :goto_1

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
