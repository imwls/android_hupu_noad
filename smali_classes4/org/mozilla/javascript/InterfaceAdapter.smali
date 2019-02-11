.class public Lorg/mozilla/javascript/InterfaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final proxyHelper:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ContextFactory;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/VMBridge;->getInterfaceProxyHelper(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method static create(Lorg/mozilla/javascript/Context;Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/InterfaceAdapter;

    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v2

    .line 36
    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 38
    instance-of v0, p2, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_3

    .line 43
    array-length v6, v3

    .line 44
    if-nez v6, :cond_1

    .line 45
    const-string v0, "msg.no.empty.interface.conversion"

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 48
    :cond_1
    if-le v6, v1, :cond_3

    .line 49
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    move v0, v1

    .line 50
    :goto_0
    if-ge v0, v6, :cond_3

    .line 51
    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    const-string v0, "msg.no.function.interface.conversion"

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, Lorg/mozilla/javascript/InterfaceAdapter;

    invoke-direct {v3, v2, p1}, Lorg/mozilla/javascript/InterfaceAdapter;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v4, p1, v3}, Lorg/mozilla/javascript/ClassCache;->cacheInterfaceAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    iget-object v1, v3, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/VMBridge;->newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, v0

    goto :goto_1
.end method


# virtual methods
.method public invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 80
    new-instance v0, Lorg/mozilla/javascript/InterfaceAdapter$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter$1;-><init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    instance-of v0, p2, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_2

    .line 98
    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 122
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v2

    .line 123
    if-nez p6, :cond_5

    .line 124
    sget-object p6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 135
    :cond_0
    invoke-virtual {v2, p1, p3, p4, v1}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 137
    invoke-interface {p2, p1, p3, v0, p6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 139
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 144
    :cond_1
    :goto_2
    return-object v1

    .line 100
    :cond_2
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 101
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    .line 107
    const-string v0, "msg.undefined.function.interface"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 110
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    .line 113
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 116
    :cond_3
    instance-of v3, v0, Lorg/mozilla/javascript/Callable;

    if-nez v3, :cond_4

    .line 117
    const-string v0, "msg.not.function.interface"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 120
    :cond_4
    check-cast v0, Lorg/mozilla/javascript/Callable;

    move-object p2, v0

    goto :goto_0

    .line 126
    :cond_5
    const/4 v0, 0x0

    array-length v3, p6

    :goto_3
    if-eq v0, v3, :cond_0

    .line 127
    aget-object v4, p6, v0

    .line 129
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_6

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_6

    .line 131
    invoke-virtual {v2, p1, p3, v4, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p6, v0

    .line 126
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v0, v2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
