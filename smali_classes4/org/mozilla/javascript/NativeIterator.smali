.class public final Lorg/mozilla/javascript/NativeIterator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;,
        Lorg/mozilla/javascript/NativeIterator$StopIteration;
    }
.end annotation


# static fields
.field public static final ITERATOR_PROPERTY_NAME:Ljava/lang/String; = "__iterator__"

.field private static final ITERATOR_TAG:Ljava/lang/Object;

.field private static final Id___iterator__:I = 0x3

.field private static final Id_constructor:I = 0x1

.field private static final Id_next:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final STOP_ITERATION:Ljava/lang/String; = "StopIteration"

.field private static final serialVersionUID:J = -0x396976a99d923961L


# instance fields
.field private objectIterator:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Iterator"

    sput-object v0, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 62
    sget-object v1, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lorg/mozilla/javascript/NativeIterator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeIterator;-><init>()V

    .line 24
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeIterator;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 27
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeGenerator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/NativeGenerator;

    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeIterator$StopIteration;-><init>()V

    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/NativeIterator;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 33
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeObject;->sealObject()V

    .line 34
    :cond_0
    const-string v1, "StopIteration"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    sget-object v1, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 139
    array-length v1, p3

    if-eqz v1, :cond_0

    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    aget-object v1, p3, v0

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v1, v3, :cond_2

    .line 142
    :cond_0
    array-length v1, p3

    if-nez v1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 143
    :goto_0
    const-string v1, "msg.no.properties"

    .line 144
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 142
    :cond_1
    aget-object v0, p3, v0

    goto :goto_0

    .line 146
    :cond_2
    aget-object v1, p3, v0

    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 147
    array-length v1, p3

    if-le v1, v2, :cond_4

    aget-object v1, p3, v2

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 148
    :goto_1
    if-eqz p2, :cond_6

    .line 154
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    .line 155
    invoke-virtual {v0, p0, p1, v3}, Lorg/mozilla/javascript/VMBridge;->getJavaIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v2

    new-instance v3, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;

    invoke-direct {v3, v0, v1}, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;-><init>(Ljava/util/Iterator;Lorg/mozilla/javascript/Scriptable;)V

    const-class v0, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;

    invoke-virtual {v2, p0, v1, v3, v0}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v1, v0

    .line 147
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {p0, p1, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 173
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x3

    :goto_3
    invoke-static {v3, p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setEnumNumbers(Ljava/lang/Object;Z)V

    .line 177
    new-instance v0, Lorg/mozilla/javascript/NativeIterator;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeIterator;-><init>(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeIterator;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeIterator;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 180
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeIterator;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_2

    .line 173
    :cond_7
    const/4 v0, 0x5

    goto :goto_3
.end method

.method private next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 189
    invoke-static {p2}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeIterator;->objectIterator:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 128
    :goto_0
    :pswitch_0
    return-object p4

    .line 110
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    .line 112
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 113
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeIterator;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p4, Lorg/mozilla/javascript/NativeIterator;

    if-nez v0, :cond_2

    .line 117
    invoke-static {p1}, Lorg/mozilla/javascript/NativeIterator;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, p4

    .line 119
    check-cast v0, Lorg/mozilla/javascript/NativeIterator;

    .line 121
    packed-switch v1, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_1
    invoke-direct {v0, p2, p3}, Lorg/mozilla/javascript/NativeIterator;->next(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 226
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const-string v1, "next"

    const/4 v2, 0x2

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 229
    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    :goto_1
    return v0

    .line 227
    :cond_0
    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 228
    :cond_1
    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    const-string v1, "__iterator__"

    const/4 v2, 0x3

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "Iterator"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    .prologue
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "constructor"

    .line 100
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeIterator;->ITERATOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeIterator;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 101
    return-void

    .line 96
    :pswitch_1
    const/4 v0, 0x0

    const-string v1, "next"

    goto :goto_0

    .line 97
    :pswitch_2
    const/4 v0, 0x1

    const-string v1, "__iterator__"

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
