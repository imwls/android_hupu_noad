.class public Lorg/mozilla/javascript/NativeSymbol;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Symbol;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Symbol"

.field private static final CONSTRUCTOR_SLOT:Ljava/lang/Object;

.field private static final ConstructorId_for:I = -0x1

.field private static final ConstructorId_keyFor:I = -0x2

.field private static final GLOBAL_TABLE_KEY:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final SymbolId_toPrimitive:I = 0x5

.field private static final SymbolId_toStringTag:I = 0x3

.field public static final TYPE_NAME:Ljava/lang/String; = "symbol"

.field private static final serialVersionUID:J = -0x82e774764cfb173L


# instance fields
.field private final key:Lorg/mozilla/javascript/SymbolKey;

.field private final symbolData:Lorg/mozilla/javascript/NativeSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 57
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 58
    iput-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/NativeSymbol;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 67
    iget-object v0, p1, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 68
    iget-object v0, p1, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    .line 69
    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/SymbolKey;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 63
    iput-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    .line 64
    return-void
.end method

.method public static construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :try_start_0
    const-string v0, "Symbol"

    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeSymbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget-object v1, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    throw v0
.end method

.method private static createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V
    .locals 3

    .prologue
    .line 101
    const-string v0, "Symbol"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 102
    const/4 v1, 0x7

    invoke-virtual {p2, p3, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 103
    return-void
.end method

.method private getGlobalMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/NativeSymbol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    invoke-static {p0}, Lorg/mozilla/javascript/NativeSymbol;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 338
    sget-object v1, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 339
    if-nez v1, :cond_0

    .line 340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    sget-object v2, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    return-object v1
.end method

.method private getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 2

    .prologue
    .line 210
    :try_start_0
    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v0, "msg.invalid.type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lorg/mozilla/javascript/NativeSymbol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/NativeSymbol;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    .line 37
    sget-object v1, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :try_start_0
    const-string v1, "iterator"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 40
    const-string v1, "species"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 41
    const-string v1, "toStringTag"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 42
    const-string v1, "hasInstance"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 43
    const-string v1, "isConcatSpreadable"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 44
    const-string v1, "isRegExp"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 45
    const-string v1, "toPrimitive"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 46
    const-string v1, "match"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 47
    const-string v1, "replace"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 48
    const-string v1, "search"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 49
    const-string v1, "split"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 50
    const-string v1, "unscopables"

    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception v0

    sget-object v1, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    throw v0
.end method

.method private static js_constructor([Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    array-length v0, p0

    if-lez v0, :cond_1

    .line 219
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v1, p0, v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, ""

    .line 228
    :goto_0
    array-length v1, p0

    if-le v1, v3, :cond_2

    .line 229
    new-instance v1, Lorg/mozilla/javascript/NativeSymbol;

    aget-object v0, p0, v3

    check-cast v0, Lorg/mozilla/javascript/SymbolKey;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Lorg/mozilla/javascript/SymbolKey;)V

    move-object v0, v1

    .line 232
    :goto_1
    return-object v0

    .line 222
    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 232
    :cond_2
    new-instance v1, Lorg/mozilla/javascript/NativeSymbol;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    array-length v0, p3

    if-lez v0, :cond_1

    aget-object v0, p3, v3

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 243
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    move-result-object v2

    .line 244
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 246
    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/NativeSymbol;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object v0

    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    return-object v0

    .line 241
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 254
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    .line 255
    :goto_0
    instance-of v1, v0, Lorg/mozilla/javascript/NativeSymbol;

    if-nez v1, :cond_1

    .line 256
    const-string v0, "TypeError"

    const-string v1, "Not a Symbol"

    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->throwCustomError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object v0

    throw v0

    .line 254
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 260
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/NativeSymbol;

    iget-object v2, v2, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    iget-object v4, v0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    if-ne v2, v4, :cond_2

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 266
    :goto_1
    return-object v0

    :cond_3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1
.end method

.method private js_valueOf()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    const-string v0, "Symbol"

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 204
    :pswitch_0
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_2
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_3
    if-nez p4, :cond_2

    .line 187
    sget-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->getThreadLocal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    const-string v0, "msg.no.symbol.new"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 192
    :cond_1
    invoke-static {p5}, Lorg/mozilla/javascript/NativeSymbol;->js_constructor([Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_4
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeSymbol;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_5
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object v0

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeSymbol;->js_valueOf()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 92
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 93
    const-string v2, "Symbol"

    const/4 v3, -0x1

    const-string v4, "for"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeSymbol;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    const-string v2, "Symbol"

    const/4 v3, -0x2

    const-string v4, "keyFor"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeSymbol;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 95
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 113
    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const-string v1, "valueOf"

    const/4 v2, 0x4

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 116
    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    :goto_1
    return v0

    .line 114
    :cond_0
    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const-string v1, "toString"

    const/4 v2, 0x2

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 115
    :cond_1
    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    const-string v1, "constructor"

    const/4 v2, 0x1

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

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x3

    .line 130
    :goto_0
    return v0

    .line 127
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x5

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "Symbol"

    return-object v0
.end method

.method getKey()Lorg/mozilla/javascript/SymbolKey;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    return-object v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "symbol"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->hashCode()I

    move-result v0

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 149
    .line 151
    packed-switch p1, :pswitch_data_0

    .line 168
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    .line 171
    :goto_0
    return-void

    .line 153
    :pswitch_0
    const-string v0, "Symbol"

    const-string v1, "constructor"

    invoke-virtual {p0, v0, p1, v1, v5}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_0

    .line 156
    :pswitch_1
    const-string v0, "Symbol"

    const-string v1, "toString"

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_0

    .line 159
    :pswitch_2
    const-string v0, "Symbol"

    const-string v1, "valueOf"

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_0

    .line 162
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    const-string v1, "Symbol"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    goto :goto_0

    .line 165
    :pswitch_4
    const-string v1, "Symbol"

    sget-object v3, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    const-string v4, "Symbol.toPrimitive"

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public isSymbol()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 294
    :cond_0
    return-void

    .line 291
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "msg.no.assign.symbol.strict"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 284
    :cond_0
    return-void

    .line 281
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "msg.no.assign.symbol.strict"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 304
    :cond_0
    return-void

    .line 301
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "msg.no.assign.symbol.strict"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
