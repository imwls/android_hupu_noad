.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0xf

.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xe

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_is:I = -0x10

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "Object"

    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 492
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 493
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 25
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 26
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 552
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 502
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 503
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/NativeObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 507
    :goto_0
    return v0

    .line 504
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 505
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/NativeObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0

    .line 507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 512
    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    :cond_1
    const/4 v0, 0x1

    .line 517
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    sget-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v5

    .line 114
    packed-switch v5, :pswitch_data_0

    .line 486
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_1
    if-eqz p4, :cond_2

    .line 118
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/IdFunctionObject;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    array-length v0, p5

    if-eqz v0, :cond_3

    aget-object v0, p5, v4

    if-eqz v0, :cond_3

    aget-object v0, p5, v4

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 123
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    goto :goto_0

    .line 125
    :cond_4
    aget-object v0, p5, v4

    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_2
    const-string v0, "toString"

    invoke-static {p4, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_5

    .line 131
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 133
    :cond_5
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 134
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p2, p3, p4, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 142
    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x28

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x29

    if-ne v2, v4, :cond_0

    .line 144
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_6
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p4

    .line 152
    goto :goto_0

    .line 156
    :pswitch_5
    array-length v0, p5

    if-ge v0, v3, :cond_7

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 157
    :goto_1
    instance-of v1, v0, Lorg/mozilla/javascript/Symbol;

    if-eqz v1, :cond_8

    .line 158
    invoke-static {p4}, Lorg/mozilla/javascript/NativeObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v1

    check-cast v0, Lorg/mozilla/javascript/Symbol;

    invoke-interface {v1, v0, p4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 168
    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_7
    aget-object v0, p5, v4

    goto :goto_1

    .line 160
    :cond_8
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 163
    invoke-interface {p4, v0, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_2

    .line 165
    :cond_9
    invoke-interface {p4, v0, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_2

    .line 173
    :pswitch_6
    array-length v0, p5

    if-ge v0, v3, :cond_b

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 175
    :goto_3
    instance-of v0, v2, Lorg/mozilla/javascript/Symbol;

    if-eqz v0, :cond_d

    move-object v0, p4

    .line 176
    check-cast v0, Lorg/mozilla/javascript/SymbolScriptable;

    move-object v1, v2

    check-cast v1, Lorg/mozilla/javascript/Symbol;

    invoke-interface {v0, v1, p4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_4c

    instance-of v1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_4c

    .line 178
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 179
    check-cast v2, Lorg/mozilla/javascript/Symbol;

    invoke-virtual {p4, v2}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    .line 180
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    move v0, v3

    :goto_4
    move v3, v0

    .line 201
    :cond_a
    :goto_5
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :cond_b
    aget-object v2, p5, v4

    goto :goto_3

    :cond_c
    move v0, v4

    .line 180
    goto :goto_4

    .line 183
    :cond_d
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    if-nez v1, :cond_e

    .line 185
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v1

    .line 186
    invoke-interface {p4, v1, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_4c

    instance-of v2, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_4c

    .line 188
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 189
    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result v0

    .line 190
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v3, v4

    goto :goto_5

    .line 193
    :cond_e
    invoke-interface {p4, v1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_4c

    instance-of v2, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v2, :cond_4c

    .line 195
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 196
    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v0

    .line 197
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v3, v4

    goto :goto_5

    .line 206
    :pswitch_7
    array-length v0, p5

    if-eqz v0, :cond_10

    aget-object v0, p5, v4

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_10

    .line 207
    aget-object v0, p5, v4

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 209
    :cond_f
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 210
    if-ne v0, p4, :cond_11

    move v4, v3

    .line 216
    :cond_10
    :goto_6
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 214
    :cond_11
    if-nez v0, :cond_f

    goto :goto_6

    .line 220
    :pswitch_8
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :pswitch_9
    array-length v0, p5

    if-lt v0, v6, :cond_12

    aget-object v0, p5, v3

    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_14

    .line 226
    :cond_12
    array-length v0, p5

    if-lt v0, v6, :cond_13

    aget-object v0, p5, v3

    .line 228
    :goto_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 226
    :cond_13
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_7

    .line 230
    :cond_14
    instance-of v0, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_15

    .line 231
    const-string v0, "msg.extend.scriptable"

    .line 233
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p5, v4

    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 236
    :cond_15
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 237
    aget-object v0, p5, v4

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_17

    move v1, v4

    .line 240
    :goto_8
    aget-object v0, p5, v3

    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 241
    const/16 v6, 0xa

    if-ne v5, v6, :cond_18

    .line 242
    :goto_9
    invoke-virtual {p4, v2, v1, v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 243
    instance-of v0, p4, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_16

    .line 244
    check-cast p4, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p4, v4}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 246
    :cond_16
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 239
    :cond_17
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    move v1, v0

    goto :goto_8

    :cond_18
    move v3, v4

    .line 241
    goto :goto_9

    .line 251
    :pswitch_a
    array-length v0, p5

    if-lt v0, v3, :cond_19

    instance-of v0, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_1a

    .line 253
    :cond_19
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 255
    :cond_1a
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 256
    aget-object v0, p5, v4

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 257
    if-eqz v6, :cond_1c

    move v2, v4

    .line 259
    :goto_a
    const/16 v0, 0xc

    if-ne v5, v0, :cond_1d

    .line 262
    :goto_b
    invoke-virtual {p4, v6, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1e

    .line 275
    :cond_1b
    if-eqz v1, :cond_1f

    move-object v0, v1

    .line 276
    goto/16 :goto_0

    .line 258
    :cond_1c
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    move v2, v0

    goto :goto_a

    :cond_1d
    move v3, v4

    .line 259
    goto :goto_b

    .line 267
    :cond_1e
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1b

    .line 270
    instance-of v4, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v4, :cond_1b

    .line 271
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    move-object p4, v0

    .line 274
    goto :goto_b

    .line 278
    :cond_1f
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 282
    :pswitch_b
    array-length v0, p5

    if-ge v0, v3, :cond_20

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 283
    :goto_c
    invoke-direct {p0, p2, p3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_20
    aget-object v0, p5, v4

    goto :goto_c

    .line 288
    :pswitch_c
    array-length v0, p5

    if-ge v0, v3, :cond_21

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 289
    :goto_d
    invoke-direct {p0, p2, p3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_e
    array-length v1, v0

    if-ge v4, v1, :cond_22

    .line 292
    aget-object v1, v0, v4

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 291
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 288
    :cond_21
    aget-object v0, p5, v4

    goto :goto_d

    .line 294
    :cond_22
    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :pswitch_d
    array-length v0, p5

    if-ge v0, v3, :cond_23

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 299
    :goto_f
    invoke-direct {p0, p2, p3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    .line 302
    :goto_10
    array-length v1, v0

    if-ge v4, v1, :cond_24

    .line 303
    aget-object v1, v0, v4

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 302
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 298
    :cond_23
    aget-object v0, p5, v4

    goto :goto_f

    .line 305
    :cond_24
    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :pswitch_e
    array-length v0, p5

    if-ge v0, v3, :cond_26

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 310
    :goto_11
    invoke-direct {p0, p2, p3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v3, v3}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    :goto_12
    array-length v2, v0

    if-ge v4, v2, :cond_27

    .line 315
    aget-object v2, v0, v4

    instance-of v2, v2, Lorg/mozilla/javascript/Symbol;

    if-eqz v2, :cond_25

    .line 316
    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 309
    :cond_26
    aget-object v0, p5, v4

    goto :goto_11

    .line 319
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    :pswitch_f
    array-length v0, p5

    if-ge v0, v3, :cond_28

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 327
    :goto_13
    invoke-direct {p0, p2, p3, v0}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 329
    array-length v0, p5

    if-ge v0, v6, :cond_29

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 330
    :goto_14
    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 331
    if-nez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 323
    :cond_28
    aget-object v0, p5, v4

    goto :goto_13

    .line 329
    :cond_29
    aget-object v0, p5, v3

    goto :goto_14

    .line 335
    :pswitch_10
    array-length v0, p5

    if-ge v0, v3, :cond_2a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 336
    :goto_15
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 337
    array-length v0, p5

    if-ge v0, v6, :cond_2b

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 338
    :goto_16
    array-length v1, p5

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2c

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 339
    :goto_17
    invoke-static {v1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 340
    invoke-virtual {p4, p2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    move-object v0, p4

    .line 341
    goto/16 :goto_0

    .line 335
    :cond_2a
    aget-object v0, p5, v4

    goto :goto_15

    .line 337
    :cond_2b
    aget-object v0, p5, v3

    goto :goto_16

    .line 338
    :cond_2c
    aget-object v1, p5, v6

    goto :goto_17

    .line 345
    :pswitch_11
    array-length v0, p5

    if-ge v0, v3, :cond_2d

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 346
    :goto_18
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :cond_2d
    aget-object v0, p5, v4

    goto :goto_18

    .line 351
    :pswitch_12
    array-length v0, p5

    if-ge v0, v3, :cond_2e

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 352
    :goto_19
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    goto/16 :goto_0

    .line 351
    :cond_2e
    aget-object v0, p5, v4

    goto :goto_19

    .line 358
    :pswitch_13
    array-length v0, p5

    if-ge v0, v3, :cond_2f

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 359
    :goto_1a
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 360
    array-length v0, p5

    if-ge v0, v6, :cond_30

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 361
    :goto_1b
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    move-object v0, p4

    .line 363
    goto/16 :goto_0

    .line 358
    :cond_2f
    aget-object v0, p5, v4

    goto :goto_1a

    .line 360
    :cond_30
    aget-object v0, p5, v3

    goto :goto_1b

    .line 367
    :pswitch_14
    array-length v0, p5

    if-ge v0, v3, :cond_32

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 368
    :goto_1c
    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 370
    :goto_1d
    new-instance p4, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p4}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 371
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 372
    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 374
    array-length v0, p5

    if-le v0, v3, :cond_31

    aget-object v0, p5, v3

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_31

    .line 375
    aget-object v0, p5, v3

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    :cond_31
    move-object v0, p4

    .line 379
    goto/16 :goto_0

    .line 367
    :cond_32
    aget-object v0, p5, v4

    goto :goto_1c

    .line 368
    :cond_33
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_1d

    .line 383
    :pswitch_15
    array-length v0, p5

    if-ge v0, v3, :cond_34

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 384
    :goto_1e
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 383
    :cond_34
    aget-object v0, p5, v4

    goto :goto_1e

    .line 388
    :cond_35
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_1f
    if-ge v4, v2, :cond_37

    aget-object v3, v1, v4

    .line 389
    invoke-virtual {v0, p2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    const-string v5, "configurable"

    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 390
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 388
    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 394
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 398
    :pswitch_16
    array-length v0, p5

    if-ge v0, v3, :cond_38

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 399
    :goto_20
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 398
    :cond_38
    aget-object v0, p5, v4

    goto :goto_20

    .line 403
    :cond_39
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_21
    if-ge v4, v2, :cond_3c

    aget-object v3, v1, v4

    .line 404
    invoke-virtual {v0, p2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 405
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "configurable"

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 407
    :cond_3a
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v5

    if-eqz v5, :cond_3b

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "writable"

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 408
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 403
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 411
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 415
    :pswitch_17
    array-length v0, p5

    if-ge v0, v3, :cond_3e

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 416
    :goto_22
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    move v1, v4

    :goto_23
    if-ge v1, v3, :cond_3f

    aget-object v5, v2, v1

    .line 419
    invoke-virtual {v0, p2, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v6

    .line 420
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "configurable"

    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 421
    const-string v7, "configurable"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v6, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v0, p2, v5, v6, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 418
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 415
    :cond_3e
    aget-object v0, p5, v4

    goto :goto_22

    .line 425
    :cond_3f
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    goto/16 :goto_0

    .line 431
    :pswitch_18
    array-length v0, p5

    if-ge v0, v3, :cond_42

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 432
    :goto_24
    invoke-static {v0}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    move v1, v4

    :goto_25
    if-ge v1, v3, :cond_43

    aget-object v5, v2, v1

    .line 435
    invoke-virtual {v0, p2, v5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v6

    .line 436
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v7

    if-eqz v7, :cond_40

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "writable"

    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 437
    const-string v7, "writable"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v6, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 438
    :cond_40
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "configurable"

    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 439
    const-string v7, "configurable"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v6, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 440
    :cond_41
    invoke-virtual {v0, p2, v5, v6, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 431
    :cond_42
    aget-object v0, p5, v4

    goto :goto_24

    .line 442
    :cond_43
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    goto/16 :goto_0

    .line 449
    :pswitch_19
    array-length v0, p5

    if-ge v0, v3, :cond_44

    .line 450
    const-string v0, "msg.incompat.call"

    const-string v1, "assign"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 452
    :cond_44
    aget-object v0, p5, v4

    invoke-static {p2, p4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 453
    :goto_26
    array-length v0, p5

    if-ge v3, v0, :cond_49

    .line 454
    aget-object v0, p5, v3

    if-eqz v0, :cond_45

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v1, p5, v3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 453
    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 457
    :cond_46
    aget-object v0, p5, v3

    invoke-static {p2, p4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 458
    invoke-interface {v6}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v7

    .line 459
    array-length v8, v7

    move v5, v4

    :goto_27
    if-ge v5, v8, :cond_45

    aget-object v1, v7, v5

    .line 460
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_48

    move-object v0, v1

    .line 461
    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v9, :cond_47

    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v9, :cond_47

    .line 463
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v2, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 459
    :cond_47
    :goto_28
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_27

    .line 465
    :cond_48
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_47

    .line 466
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    .line 467
    invoke-interface {v6, v0, v2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 468
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v9, :cond_47

    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v1, v9, :cond_47

    .line 469
    invoke-interface {v2, v0, v2, v1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_28

    :cond_49
    move-object v0, v2

    .line 474
    goto/16 :goto_0

    .line 479
    :pswitch_1a
    array-length v0, p5

    if-ge v0, v3, :cond_4a

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 480
    :goto_29
    array-length v1, p5

    if-ge v1, v6, :cond_4b

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 481
    :goto_2a
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 479
    :cond_4a
    aget-object v0, p5, v4

    goto :goto_29

    .line 480
    :cond_4b
    aget-object v1, p5, v3

    goto :goto_2a

    :cond_4c
    move v3, v0

    goto/16 :goto_5

    .line 114
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .prologue
    .line 43
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "getPrototypeOf"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 45
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x2

    const-string v4, "keys"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 47
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "getOwnPropertyNames"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 49
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xe

    const-string v4, "getOwnPropertySymbols"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x4

    const-string v4, "getOwnPropertyDescriptor"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 53
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "defineProperty"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 55
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x6

    const-string v4, "isExtensible"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 57
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x7

    const-string v4, "preventExtensions"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 59
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x8

    const-string v4, "defineProperties"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 61
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0x9

    const-string v4, "create"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 63
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xa

    const-string v4, "isSealed"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 65
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xb

    const-string v4, "isFrozen"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 67
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xc

    const-string v4, "seal"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 69
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xd

    const-string v4, "freeze"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xf

    const-string v4, "assign"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 73
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0x10

    const-string v4, "is"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 75
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 76
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v6, 0x47

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 734
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 738
    :goto_1
    return v0

    .line 709
    :pswitch_1
    const-string v1, "valueOf"

    const/4 v2, 0x4

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 710
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 711
    const/16 v5, 0x6f

    if-ne v4, v5, :cond_1

    const-string v1, "toSource"

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 712
    :cond_1
    const/16 v2, 0x74

    if-ne v4, v2, :cond_0

    const-string v1, "toString"

    move-object v2, v1

    move v1, v3

    goto :goto_0

    .line 714
    :pswitch_3
    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 715
    :pswitch_4
    const-string v1, "isPrototypeOf"

    const/4 v2, 0x7

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 716
    :pswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 717
    const/16 v3, 0x68

    if-ne v2, v3, :cond_2

    const-string v1, "hasOwnProperty"

    const/4 v2, 0x5

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 718
    :cond_2
    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    const-string v1, "toLocaleString"

    move-object v2, v1

    move v1, v4

    goto :goto_0

    .line 720
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 721
    const/16 v4, 0x64

    if-ne v3, v4, :cond_4

    .line 722
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 723
    if-ne v2, v6, :cond_3

    const-string v1, "__defineGetter__"

    const/16 v2, 0x9

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 724
    :cond_3
    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    const-string v1, "__defineSetter__"

    const/16 v2, 0xa

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 726
    :cond_4
    const/16 v4, 0x6c

    if-ne v3, v4, :cond_0

    .line 727
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 728
    if-ne v2, v6, :cond_5

    const-string v1, "__lookupGetter__"

    const/16 v2, 0xb

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 729
    :cond_5
    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    const-string v1, "__lookupSetter__"

    const/16 v2, 0xc

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 732
    :pswitch_7
    const-string v1, "propertyIsEnumerable"

    const/4 v2, 0x6

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "Object"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    const-string v1, "constructor"

    .line 103
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 104
    return-void

    .line 85
    :pswitch_1
    const-string v0, "toString"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "toLocaleString"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 87
    :pswitch_3
    const-string v0, "valueOf"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 88
    :pswitch_4
    const-string v1, "hasOwnProperty"

    goto :goto_0

    .line 90
    :pswitch_5
    const-string v1, "propertyIsEnumerable"

    goto :goto_0

    .line 91
    :pswitch_6
    const-string v1, "isPrototypeOf"

    goto :goto_0

    .line 92
    :pswitch_7
    const-string v0, "toSource"

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 94
    :pswitch_8
    const-string v0, "__defineGetter__"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 96
    :pswitch_9
    const-string v0, "__defineSetter__"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 98
    :pswitch_a
    const-string v1, "__lookupGetter__"

    goto :goto_0

    .line 100
    :pswitch_b
    const-string v1, "__lookupSetter__"

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 523
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->delete(Ljava/lang/String;)V

    .line 527
    :cond_0
    :goto_0
    return-object v0

    .line 524
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 525
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeObject;->delete(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method
