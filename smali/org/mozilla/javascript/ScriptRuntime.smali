.class public Lorg/mozilla/javascript/ScriptRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;,
        Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;,
        Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;
    }
.end annotation


# static fields
.field public static final BooleanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ByteClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final CharacterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ClassClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ContextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ContextFactoryClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NS_TAG:Ljava/lang/String; = "__default_namespace__"

.field public static final DateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final DoubleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ENUMERATE_ARRAY:I = 0x2

.field public static final ENUMERATE_ARRAY_NO_ITERATOR:I = 0x5

.field public static final ENUMERATE_KEYS:I = 0x0

.field public static final ENUMERATE_KEYS_NO_ITERATOR:I = 0x3

.field public static final ENUMERATE_VALUES:I = 0x1

.field public static final ENUMERATE_VALUES_IN_ORDER:I = 0x6

.field public static final ENUMERATE_VALUES_NO_ITERATOR:I = 0x4

.field public static final FloatClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final FunctionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final IntegerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final LIBRARY_SCOPE_KEY:Ljava/lang/Object;

.field public static final LongClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final NaN:D

.field public static final NaNobj:Ljava/lang/Double;

.field public static final NumberClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static ROOT_LOCALE:Ljava/util/Locale;

.field public static final ScriptableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ScriptableObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final ShortClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final StringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final emptyArgs:[Ljava/lang/Object;

.field public static final emptyStrings:[Ljava/lang/String;

.field public static messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

.field public static final negativeZero:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 113
    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    .line 114
    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    .line 115
    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    .line 116
    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 117
    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    .line 118
    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 119
    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    .line 120
    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 121
    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 122
    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    .line 123
    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 124
    const-string v0, "java.util.Date"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    .line 127
    const-string v0, "org.mozilla.javascript.Context"

    .line 128
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    .line 129
    const-string v0, "org.mozilla.javascript.ContextFactory"

    .line 130
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 131
    const-string v0, "org.mozilla.javascript.Function"

    .line 132
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    .line 133
    const-string v0, "org.mozilla.javascript.ScriptableObject"

    .line 134
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    .line 135
    const-class v0, Lorg/mozilla/javascript/Scriptable;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 139
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    .line 141
    const-string v0, "LIBRARY_SCOPE"

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    .line 457
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 461
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 463
    new-instance v0, Ljava/lang/Double;

    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 4076
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime$DefaultMessageProvider;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    .line 4471
    new-array v0, v4, [Ljava/lang/Object;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4472
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyStrings:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static add(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2859
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2863
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2826
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 2827
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    .line 2828
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 2827
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2855
    :cond_0
    :goto_0
    return-object v0

    .line 2830
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 2831
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2832
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2836
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2837
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2838
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2842
    :cond_3
    instance-of v0, p0, Lorg/mozilla/javascript/Symbol;

    if-nez v0, :cond_4

    instance-of v0, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz v0, :cond_5

    .line 2843
    :cond_4
    const-string v0, "msg.not.a.number"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2845
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_9

    .line 2846
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2847
    :goto_1
    instance-of v1, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_8

    .line 2848
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2849
    :goto_2
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    instance-of v2, v1, Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    .line 2850
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_6

    .line 2851
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    .line 2852
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 2851
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 2854
    :cond_6
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 2855
    :cond_7
    new-instance v2, Lorg/mozilla/javascript/ConsString;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v1, p1

    goto :goto_2

    :cond_9
    move-object v0, p0

    goto :goto_1
.end method

.method public static addInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 2

    .prologue
    .line 3495
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3496
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le v0, v1, :cond_0

    .line 3498
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    .line 3499
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3501
    :cond_0
    return-void
.end method

.method public static applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2667
    array-length v2, p4

    .line 2668
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v3

    .line 2670
    const/4 v0, 0x0

    .line 2671
    if-eqz v2, :cond_0

    .line 2672
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2673
    aget-object v0, p4, v4

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2678
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2679
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v1, v0

    .line 2683
    :goto_1
    if-eqz p0, :cond_4

    .line 2685
    if-gt v2, v5, :cond_3

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2697
    :goto_2
    invoke-interface {v3, p1, p2, v1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2675
    :cond_1
    aget-object v0, p4, v4

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    :cond_2
    aget-object v0, p4, v4

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 2685
    :cond_3
    aget-object v0, p4, v5

    .line 2686
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 2689
    :cond_4
    if-gt v2, v5, :cond_5

    .line 2690
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    .line 2692
    :cond_5
    add-int/lit8 v0, v2, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2693
    add-int/lit8 v2, v2, -0x1

    invoke-static {p4, v5, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .prologue
    .line 2001
    const/4 v1, 0x0

    .line 2002
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2003
    if-eqz v0, :cond_a

    move-object v2, v0

    .line 2005
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v0, :cond_7

    .line 2006
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2007
    instance-of v3, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v3, :cond_3

    .line 2008
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 2009
    invoke-virtual {v0, p0, p2}, Lorg/mozilla/javascript/xml/XMLObject;->has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2046
    :cond_0
    :goto_1
    return-object v0

    .line 2012
    :cond_1
    if-nez v1, :cond_4

    .line 2021
    :goto_2
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2022
    if-nez v1, :cond_5

    move-object v1, v0

    .line 2038
    :goto_3
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_2

    .line 2039
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 2041
    :cond_2
    invoke-static {v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    .line 2042
    goto :goto_1

    .line 2016
    :cond_3
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object p1, v2

    move-object v2, v1

    move-object v1, v0

    .line 2025
    goto :goto_0

    :cond_6
    move-object p1, v2

    move-object v2, v0

    .line 2027
    :cond_7
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 2028
    goto :goto_1

    .line 2031
    :cond_8
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2032
    if-nez v0, :cond_6

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 2046
    goto :goto_1

    :cond_a
    move-object v2, p1

    goto :goto_3
.end method

.method public static call(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1122
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    if-nez v0, :cond_0

    .line 1123
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1125
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/Function;

    .line 1126
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1127
    if-nez v0, :cond_1

    .line 1128
    const-string v1, "function"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1130
    :cond_1
    invoke-interface {p1, p0, p4, v0, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 3

    .prologue
    .line 2587
    instance-of v0, p0, Lorg/mozilla/javascript/RefCallable;

    if-eqz v0, :cond_0

    .line 2588
    check-cast p0, Lorg/mozilla/javascript/RefCallable;

    .line 2589
    invoke-interface {p0, p3, p1, p2}, Lorg/mozilla/javascript/RefCallable;->refCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    .line 2590
    if-nez v0, :cond_1

    .line 2591
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".refCall() returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2596
    :cond_0
    const-string v0, "msg.no.ref.from.function"

    .line 2597
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2596
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2598
    const-string v1, "ReferenceError"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2593
    :cond_1
    return-object v0
.end method

.method public static callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2622
    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 2623
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move-object v4, p7

    move v5, p8

    .line 2624
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 2636
    :goto_0
    return-object v0

    .line 2627
    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    .line 2628
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2629
    const-string v0, "msg.only.from.new"

    const-string v1, "With"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2633
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2636
    :cond_2
    invoke-interface {p1, p0, p4, p2, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4016
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    .line 4017
    const/16 v1, 0x8c

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 4018
    :cond_0
    const-string v1, "msg.deprec.ctor"

    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4019
    if-nez v0, :cond_2

    .line 4020
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 4024
    :cond_1
    return-void

    .line 4022
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method static checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 3478
    if-ne p0, p1, :cond_1

    .line 3488
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v0, p0

    .line 3483
    :cond_2
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3484
    if-eq v0, p1, :cond_0

    .line 3487
    if-nez v0, :cond_2

    move-object p0, p1

    .line 3488
    goto :goto_0
.end method

.method public static checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 1

    .prologue
    .line 4280
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    .line 4281
    if-nez v0, :cond_0

    .line 4282
    const-string v0, "msg.no.regexp"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 4284
    :cond_0
    return-object v0
.end method

.method public static cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3369
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 3370
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 3371
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3386
    :goto_0
    cmpg-double v2, v4, v2

    if-gtz v2, :cond_7

    :cond_0
    :goto_1
    return v0

    .line 3373
    :cond_1
    instance-of v2, p0, Lorg/mozilla/javascript/Symbol;

    if-nez v2, :cond_2

    instance-of v2, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz v2, :cond_3

    .line 3374
    :cond_2
    const-string v0, "msg.compare.symbol"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3376
    :cond_3
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_4

    .line 3377
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3378
    :cond_4
    instance-of v2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_5

    .line 3379
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p1, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3380
    :cond_5
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 3381
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 3383
    :cond_6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 3384
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 3386
    goto :goto_1
.end method

.method public static cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3346
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 3347
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 3348
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3363
    :goto_0
    cmpg-double v2, v4, v2

    if-gez v2, :cond_7

    :cond_0
    :goto_1
    return v0

    .line 3350
    :cond_1
    instance-of v2, p0, Lorg/mozilla/javascript/Symbol;

    if-nez v2, :cond_2

    instance-of v2, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz v2, :cond_3

    .line 3351
    :cond_2
    const-string v0, "msg.compare.symbol"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3353
    :cond_3
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_4

    .line 3354
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3355
    :cond_4
    instance-of v2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_5

    .line 3356
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {p1, v2}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3357
    :cond_5
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 3358
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 3360
    :cond_6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 3361
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 3363
    goto :goto_1
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4118
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 4119
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 4120
    aget v3, v0, v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4127
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 4128
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v2

    .line 4129
    aget v1, v0, v5

    if-eqz v1, :cond_0

    .line 4130
    aget v1, v0, v5

    add-int/2addr v1, p2

    aput v1, v0, v5

    .line 4132
    :cond_0
    aget v3, v0, v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;
    .locals 7

    .prologue
    .line 4142
    new-instance v0, Lorg/mozilla/javascript/EcmaError;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static createArrowFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 6

    .prologue
    .line 3567
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NativeCall;-><init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public static createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3551
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 6

    .prologue
    .line 3559
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NativeCall;-><init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method private static currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;
    .locals 1

    .prologue
    .line 4295
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 4296
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4298
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 4299
    if-nez v0, :cond_2

    .line 4300
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/xml/XMLLib;->extractFromScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4301
    if-nez v0, :cond_1

    .line 4302
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4303
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 4306
    :cond_2
    return-object v0
.end method

.method static defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 943
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v0, :cond_2

    .line 944
    const/4 v0, 0x1

    .line 946
    new-instance v2, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v2, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    move v2, v0

    move v0, v1

    .line 952
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 953
    if-eqz v2, :cond_0

    .line 954
    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    :cond_0
    const/16 v3, 0x7b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 961
    if-nez v0, :cond_9

    .line 962
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v5

    move v3, v1

    .line 964
    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_9

    .line 965
    aget-object v0, v5, v3

    .line 967
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 968
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 969
    invoke-interface {p2, v1, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 970
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v6, :cond_3

    .line 964
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 949
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    move v2, v1

    goto :goto_0

    .line 972
    :cond_3
    if-lez v3, :cond_4

    .line 973
    :try_start_1
    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    :goto_3
    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 992
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 996
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 997
    iput-object v7, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_5
    throw v0

    .line 976
    :cond_6
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 977
    invoke-interface {p2, v0, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 978
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v6, :cond_1

    .line 980
    if-lez v3, :cond_7

    .line 981
    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    :cond_7
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v6

    invoke-static {v0, p0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->isValidIdentifierName(Ljava/lang/String;Lorg/mozilla/javascript/Context;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 983
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_3

    .line 985
    :cond_8
    const/16 v6, 0x27

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    const/16 v6, 0x27

    .line 987
    invoke-static {v0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 986
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    const/16 v0, 0x27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_3

    .line 996
    :cond_9
    if-eqz v2, :cond_a

    .line 997
    iput-object v7, p0, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    .line 1001
    :cond_a
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1002
    if-eqz v2, :cond_b

    .line 1003
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1005
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 846
    if-nez p0, :cond_0

    .line 847
    const-string v0, "[object Null]"

    .line 850
    :goto_0
    return-object v0

    .line 848
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    const-string v0, "[object Undefined]"

    goto :goto_0

    .line 850
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1830
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1866
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1867
    if-nez v0, :cond_1

    .line 1868
    if-eqz p4, :cond_0

    .line 1869
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1874
    :goto_0
    return-object v0

    .line 1871
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1873
    :cond_1
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    .line 1874
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1849
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1741
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1742
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v2

    .line 1743
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    .line 1744
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/SymbolScriptable;->delete(Lorg/mozilla/javascript/Symbol;)V

    .line 1745
    invoke-interface {v2, p1, p0}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1745
    goto :goto_0

    .line 1747
    :cond_2
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1748
    if-nez v2, :cond_3

    .line 1749
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v2

    .line 1750
    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 1751
    invoke-interface {p0, v2, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1753
    :cond_3
    invoke-interface {p0, v2}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 1754
    invoke-interface {p0, v2, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2950
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 2952
    :goto_0
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 2953
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object v0, p3

    .line 2961
    :goto_1
    and-int/lit8 v4, p4, 0x1

    if-nez v4, :cond_2

    .line 2962
    add-double/2addr v2, v6

    .line 2966
    :goto_2
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2967
    invoke-interface {p0, p1, p2, v2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2968
    if-eqz v1, :cond_3

    .line 2971
    :goto_3
    return-object v0

    .line 2950
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2955
    :cond_1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 2956
    if-eqz v1, :cond_4

    .line 2958
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    .line 2964
    :cond_2
    sub-double/2addr v2, v6

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 2971
    goto :goto_3

    :cond_4
    move-object v0, p3

    goto :goto_1
.end method

.method public static doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3434
    iget-boolean v5, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3441
    if-nez p2, :cond_0

    .line 3442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3443
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3446
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3447
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p1, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    .line 3448
    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 3449
    iput-boolean p5, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 3450
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3452
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ContextFactory;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3454
    iput-object v7, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3456
    iput-object v7, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 3457
    iput-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 3459
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v1, :cond_3

    .line 3462
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3454
    :catchall_0
    move-exception v0

    iput-object v7, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3456
    iput-object v7, p1, Lorg/mozilla/javascript/Context;->cachedXMLLib:Lorg/mozilla/javascript/xml/XMLLib;

    .line 3457
    iput-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    .line 3459
    iget-object v1, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v1, :cond_2

    .line 3462
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    throw v0

    .line 3465
    :cond_3
    return-object v0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2982
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2989
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2990
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 2992
    :goto_0
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2993
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v3, v1

    move-wide v0, v4

    .line 3001
    :goto_1
    and-int/lit8 v4, p4, 0x1

    if-nez v4, :cond_3

    .line 3002
    add-double/2addr v0, v6

    .line 3006
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 3007
    invoke-static {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 3008
    if-eqz v2, :cond_0

    move-object v0, v3

    .line 3011
    :cond_0
    return-object v0

    .line 2990
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 2995
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 2996
    if-eqz v2, :cond_4

    .line 2998
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    move-object v3, v1

    move-wide v0, v4

    goto :goto_1

    .line 3004
    :cond_3
    sub-double/2addr v0, v6

    goto :goto_2

    :cond_4
    move-object v3, v1

    move-wide v0, v4

    goto :goto_1
.end method

.method public static enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 3573
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3574
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3575
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/NativeCall;

    .line 3576
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iput-object v0, p1, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3577
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3578
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeCall;->defineAttributesForArguments()V

    .line 3579
    return-void
.end method

.method public static enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 3814
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_0

    .line 3815
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3817
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3818
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    move-result-object v0

    return-object v0
.end method

.method public static enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 3795
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3796
    if-nez v0, :cond_0

    .line 3797
    const-string v0, "msg.undef.with"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3799
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 3800
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 3801
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xml/XMLObject;->enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;

    move-result-object v0

    .line 3803
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/mozilla/javascript/NativeWith;

    invoke-direct {v1, p2, v0}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2371
    const/4 v0, 0x0

    .line 2372
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 2373
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 2374
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 2379
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2380
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 2381
    array-length v4, v3

    .line 2382
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    if-nez v1, :cond_1

    .line 2383
    new-instance v1, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v1, v4}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_1
    move v1, v2

    .line 2385
    :goto_1
    if-eq v1, v4, :cond_3

    .line 2386
    iget-object v5, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2377
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    .line 2389
    :cond_3
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    .line 2390
    iput v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    .line 2391
    return-void
.end method

.method public static enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2328
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2329
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 2330
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2342
    :goto_0
    return-object v0

    .line 2332
    :cond_0
    iget v1, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    packed-switch v1, :pswitch_data_0

    .line 2344
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2335
    :pswitch_0
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    goto :goto_0

    .line 2338
    :pswitch_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2341
    :pswitch_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2342
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 2332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2188
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2194
    new-instance v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V

    .line 2195
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2197
    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    .line 2198
    iput p3, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 2199
    iput-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2200
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->enumInitInOrder(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Object;

    move-result-object v0

    .line 2222
    :goto_0
    return-object v0

    .line 2202
    :cond_0
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2205
    goto :goto_0

    .line 2207
    :cond_1
    iput p3, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    .line 2208
    iput-object v2, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2209
    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    .line 2213
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    iget-object v3, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v2, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2216
    :cond_2
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_3

    .line 2219
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    :cond_3
    move-object v0, v1

    .line 2222
    goto :goto_0

    .line 2213
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2170
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static enumInitInOrder(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2226
    iget-object v0, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    instance-of v0, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    .line 2227
    const-string v0, "msg.not.iterable"

    iget-object v1, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2230
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2231
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2232
    const-string v0, "msg.not.iterable"

    iget-object v1, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2234
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object v0

    .line 2235
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_2

    .line 2236
    const-string v0, "msg.not.iterable"

    iget-object v1, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2238
    :cond_2
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2239
    iget-object v1, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2240
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2241
    iget-object v3, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p0, v1, v3, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2242
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_3

    .line 2243
    const-string v0, "msg.not.iterable"

    iget-object v1, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2245
    :cond_3
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    iput-object v0, p1, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    .line 2246
    return-object p1
.end method

.method public static enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 2255
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2256
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_4

    .line 2257
    iget v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2258
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->enumNextInOrder(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2303
    :goto_0
    return-object v0

    .line 2260
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "next"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2261
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    .line 2262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2263
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2264
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 2266
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2269
    :catch_0
    move-exception v0

    .line 2270
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    if-eqz v1, :cond_2

    .line 2271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2273
    :cond_2
    throw v0

    .line 2280
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_5

    .line 2281
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    .line 2282
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->enumChangeObject(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)V

    .line 2277
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_3

    .line 2278
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2285
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->ids:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->index:I

    aget-object v0, v0, v1

    .line 2286
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->used:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2289
    :cond_6
    instance-of v1, v0, Lorg/mozilla/javascript/Symbol;

    if-nez v1, :cond_4

    .line 2291
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2292
    check-cast v0, Ljava/lang/String;

    .line 2293
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2295
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2303
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2297
    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2298
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2300
    iget-boolean v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2301
    :goto_2
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static enumNextInOrder(Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 2309
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "next"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2310
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_0

    .line 2311
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "next"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2313
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2314
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 2315
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 2316
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->iterator:Lorg/mozilla/javascript/Scriptable;

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2317
    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2318
    const-string v1, "done"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2319
    sget-object v2, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2320
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2323
    :goto_0
    return-object v0

    .line 2322
    :cond_1
    const-string v1, "value"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    .line 2323
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static enumValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2349
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    .line 2353
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2354
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object v1

    .line 2355
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Symbol;

    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v2}, Lorg/mozilla/javascript/SymbolScriptable;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 2366
    :goto_0
    return-object v0

    .line 2357
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->currentId:Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2358
    if-nez v0, :cond_1

    .line 2359
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 2360
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2362
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->obj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v0, v2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3076
    if-eqz p0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    .line 3077
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    :cond_1
    move v2, v1

    .line 3148
    :cond_2
    :goto_0
    return v2

    .line 3080
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2

    .line 3081
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3082
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 3083
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 3087
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 3088
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 3089
    :cond_5
    if-ne p0, p1, :cond_6

    move v2, v1

    .line 3090
    goto :goto_0

    .line 3091
    :cond_6
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 3092
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 3093
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    move-object v0, p0

    .line 3094
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3095
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 3096
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v3, v0, :cond_8

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    .line 3098
    :cond_9
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 3099
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3100
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_a

    .line 3101
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 3104
    :cond_a
    if-eqz v3, :cond_b

    move-wide v0, v4

    :goto_2
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_b
    move-wide v0, v6

    goto :goto_2

    .line 3105
    :cond_c
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_15

    .line 3106
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_10

    .line 3107
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_d

    move-object v0, p0

    .line 3108
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3109
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v3, :cond_d

    .line 3110
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_0

    .line 3113
    :cond_d
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 3114
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3115
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v3, :cond_e

    .line 3116
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_0

    .line 3119
    :cond_e
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_2

    .line 3122
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 3123
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    .line 3124
    if-eq v0, v3, :cond_f

    .line 3125
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3126
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3127
    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_f
    move v2, v1

    goto/16 :goto_0

    .line 3130
    :cond_10
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 3131
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_11

    move-object v0, p0

    .line 3132
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3133
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_11

    .line 3134
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_0

    .line 3137
    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3138
    :goto_3
    invoke-static {v4, v5, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    :cond_12
    move-wide v4, v6

    .line 3137
    goto :goto_3

    .line 3139
    :cond_13
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_14

    .line 3140
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    .line 3141
    :cond_14
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 3142
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    .line 3147
    :cond_15
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 3148
    if-ne p0, p1, :cond_16

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :cond_16
    move v1, v2

    goto :goto_4
.end method

.method static eqNumber(DLjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3193
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3214
    :cond_0
    :goto_1
    return v3

    .line 3195
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 3196
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 3197
    :cond_3
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 3198
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_4

    :goto_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_3

    .line 3199
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 3200
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_4
    cmpl-double v0, p0, v0

    if-nez v0, :cond_7

    :goto_5
    move v3, v2

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_5

    .line 3201
    :cond_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3203
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_a

    .line 3204
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_9

    .line 3205
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v1, v0

    .line 3206
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3207
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v4, :cond_9

    move-object v0, v1

    .line 3208
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 3211
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3213
    :cond_a
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static eqString(Ljava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3222
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3244
    :cond_0
    :goto_1
    return v3

    .line 3224
    :cond_1
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 3225
    check-cast v0, Ljava/lang/CharSequence;

    .line 3226
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 3227
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 3228
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v4, v0

    if-nez v0, :cond_4

    :goto_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_3

    .line 3229
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 3230
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_4
    cmpl-double v0, v4, v0

    if-nez v0, :cond_7

    :goto_5
    move v3, v2

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_5

    .line 3231
    :cond_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3233
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_a

    .line 3234
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 3235
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3236
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v4, :cond_9

    move-object v0, v1

    .line 3237
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_1

    .line 3240
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 3243
    :cond_a
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private static errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 4435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method public static escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4317
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4318
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    const/16 v0, 0x22

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeString(Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x20

    const/16 v5, 0x5c

    .line 725
    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 726
    :cond_0
    const/4 v1, 0x0

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v0

    move-object v0, v1

    :goto_0
    if-eq v2, v6, :cond_7

    .line 729
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 731
    if-gt v4, v7, :cond_2

    const/16 v1, 0x7e

    if-gt v7, v1, :cond_2

    if-eq v7, p1, :cond_2

    if-eq v7, v5, :cond_2

    .line 734
    if-eqz v0, :cond_1

    .line 735
    int-to-char v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 739
    :cond_2
    if-nez v0, :cond_9

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 741
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 745
    :goto_2
    const/4 v0, -0x1

    .line 746
    sparse-switch v7, :sswitch_data_0

    .line 756
    :goto_3
    if-ltz v0, :cond_3

    .line 758
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 759
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_1

    .line 747
    :sswitch_0
    const/16 v0, 0x62

    goto :goto_3

    .line 748
    :sswitch_1
    const/16 v0, 0x66

    goto :goto_3

    .line 749
    :sswitch_2
    const/16 v0, 0x6e

    goto :goto_3

    .line 750
    :sswitch_3
    const/16 v0, 0x72

    goto :goto_3

    .line 751
    :sswitch_4
    const/16 v0, 0x74

    goto :goto_3

    .line 752
    :sswitch_5
    const/16 v0, 0x76

    goto :goto_3

    :sswitch_6
    move v0, v4

    .line 753
    goto :goto_3

    :sswitch_7
    move v0, v5

    .line 754
    goto :goto_3

    .line 760
    :cond_3
    if-ne v7, p1, :cond_4

    .line 761
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_1

    .line 765
    :cond_4
    const/16 v0, 0x100

    if-ge v7, v0, :cond_5

    .line 767
    const-string v0, "\\x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const/4 v0, 0x2

    .line 775
    :goto_4
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x4

    move v3, v0

    :goto_5
    if-ltz v3, :cond_a

    .line 776
    shr-int v0, v7, v3

    and-int/lit8 v0, v0, 0xf

    .line 777
    const/16 v8, 0xa

    if-ge v0, v8, :cond_6

    add-int/lit8 v0, v0, 0x30

    .line 778
    :goto_6
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    add-int/lit8 v0, v3, -0x4

    move v3, v0

    goto :goto_5

    .line 771
    :cond_5
    const-string v0, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    const/4 v0, 0x4

    goto :goto_4

    .line 777
    :cond_6
    add-int/lit8 v0, v0, 0x57

    goto :goto_6

    .line 782
    :cond_7
    if-nez v0, :cond_8

    :goto_7
    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_1

    .line 746
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_4
        0xa -> :sswitch_2
        0xb -> :sswitch_5
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0x20 -> :sswitch_6
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4329
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4330
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xml/XMLLib;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 2735
    array-length v0, p3

    if-ge v0, v5, :cond_0

    .line 2736
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2775
    :goto_0
    return-object v0

    .line 2737
    :cond_0
    aget-object v0, p3, v2

    .line 2738
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 2739
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    .line 2740
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2742
    :cond_1
    const-string v0, "msg.eval.nonstring.strict"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2744
    :cond_2
    const-string v1, "msg.eval.nonstring"

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2745
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    goto :goto_0

    .line 2748
    :cond_3
    if-nez p4, :cond_4

    .line 2749
    new-array v1, v5, [I

    .line 2750
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object p4

    .line 2751
    if-eqz p4, :cond_5

    .line 2752
    aget p5, v1, v2

    .line 2758
    :cond_4
    :goto_1
    invoke-static {v5, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 2761
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v3

    .line 2763
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v2

    .line 2764
    if-nez v2, :cond_6

    .line 2765
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    const-string v1, "Interpreter not present"

    invoke-direct {v0, v1, p4, p5}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0

    .line 2754
    :cond_5
    const-string p4, ""

    goto :goto_1

    .line 2771
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 2773
    invoke-interface {v2, v0}, Lorg/mozilla/javascript/Evaluator;->setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V

    .line 2774
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2775
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p0, p1, p2, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static exitActivationFunction(Lorg/mozilla/javascript/Context;)V
    .locals 2

    .prologue
    .line 3583
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3584
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    iput-object v1, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3585
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3586
    return-void
.end method

.method static findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;
    .locals 2

    .prologue
    .line 3590
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 3591
    :goto_0
    if-eqz v0, :cond_1

    .line 3592
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    if-ne v1, p1, :cond_0

    .line 3596
    :goto_1
    return-object v0

    .line 3594
    :cond_0
    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    goto :goto_0

    .line 3596
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2702
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 2703
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2705
    :goto_0
    return-object v0

    .line 2704
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/mozilla/javascript/Arguments;

    if-eqz v0, :cond_3

    .line 2705
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2707
    :cond_3
    const-string v0, "msg.arg.isnt.array"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static getArrayElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3995
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 3996
    invoke-static {v0, p0}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    .line 3997
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3999
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4001
    :cond_0
    long-to-int v3, v0

    .line 4002
    if-nez v3, :cond_1

    .line 4003
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 4011
    :goto_0
    return-object v0

    .line 4005
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 4006
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 4007
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 4008
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v4, :cond_2

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_2
    aput-object v0, v1, v2

    .line 4006
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4011
    goto :goto_0
.end method

.method static getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .prologue
    .line 2714
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_0

    .line 2715
    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 2723
    :goto_0
    return-object p0

    .line 2717
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2718
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    .line 2719
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2721
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/Callable;

    move-object p0, v0

    goto :goto_0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2438
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0
.end method

.method public static getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 3

    .prologue
    .line 2454
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2455
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2456
    if-nez v1, :cond_0

    .line 2457
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p1

    .line 2459
    check-cast v0, Lorg/mozilla/javascript/Symbol;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object v0

    .line 2476
    :goto_0
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_4

    .line 2477
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2462
    :cond_1
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2463
    if-eqz v0, :cond_2

    .line 2464
    invoke-static {p0, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    .line 2481
    :goto_1
    return-object v0

    .line 2466
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 2468
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2469
    if-nez v1, :cond_3

    .line 2470
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2473
    :cond_3
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2480
    :cond_4
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2481
    check-cast v0, Lorg/mozilla/javascript/Callable;

    goto :goto_1
.end method

.method static getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 2

    .prologue
    .line 1292
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1293
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_0

    .line 1294
    check-cast v0, Lorg/mozilla/javascript/Function;

    return-object v0

    .line 1296
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1297
    const-string v0, "msg.ctor.not.found"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 1300
    :cond_1
    const-string v0, "msg.not.ctor"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public static getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .prologue
    .line 3394
    const-string v0, "org.mozilla.javascript.tools.shell.Global"

    .line 3395
    const-string v0, "org.mozilla.javascript.tools.shell.Global"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3396
    if-eqz v0, :cond_0

    .line 3398
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 3399
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3400
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3401
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3410
    :goto_0
    return-object v0

    .line 3403
    :catch_0
    move-exception v0

    .line 3404
    throw v0

    .line 3406
    :catch_1
    move-exception v0

    .line 3410
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    goto :goto_0
.end method

.method static getIndexObject(D)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1418
    double-to-int v0, p0

    .line 1419
    int-to-double v2, v0

    cmpl-double v1, v2, p0

    if-nez v1, :cond_0

    .line 1420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1422
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static getIndexObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1405
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    .line 1406
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 1407
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1409
    :cond_0
    return-object p0
.end method

.method public static getLibraryScopeOrNull(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    .line 305
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 306
    return-object v0
.end method

.method public static getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4080
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->messageProvider:Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;

    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime$MessageProvider;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4028
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4033
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4034
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4040
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 4041
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4047
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 4048
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessage4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4054
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    .line 4055
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .prologue
    .line 2404
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2405
    if-nez v0, :cond_2

    .line 2406
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2407
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    .line 2408
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2409
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2411
    :cond_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2416
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2417
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2421
    :goto_0
    return-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, p2, v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Callable;

    goto :goto_0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1464
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1472
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1473
    if-nez v0, :cond_0

    .line 1474
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1476
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1485
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 1486
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/xml/XMLObject;->get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1499
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1500
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1503
    :cond_0
    return-object v0

    .line 1487
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1490
    :cond_2
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1491
    if-nez v0, :cond_3

    .line 1492
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 1493
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1495
    :cond_3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1583
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1593
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1594
    if-nez v0, :cond_0

    .line 1595
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1598
    :cond_0
    double-to-int v1, p1

    .line 1599
    int-to-double v2, v1

    cmpl-double v2, v2, p1

    if-nez v2, :cond_1

    .line 1600
    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 1603
    :goto_0
    return-object v0

    .line 1602
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 1603
    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1610
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 1611
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1612
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1615
    :cond_0
    return-object v0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1515
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1526
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1527
    if-nez v0, :cond_0

    .line 1528
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1530
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1537
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1538
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1539
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    const-string v0, "msg.ref.undefined.prop"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 1543
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1546
    :cond_1
    return-object v0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1556
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1562
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1563
    if-nez v0, :cond_0

    .line 1564
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1566
    :cond_0
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1567
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1568
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1570
    :cond_1
    return-object v0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2500
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0
.end method

.method public static getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 1

    .prologue
    .line 2514
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2515
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    return-object v0
.end method

.method private static getPropFunctionAndThisHelper(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;
    .locals 3

    .prologue
    .line 2521
    if-nez p3, :cond_0

    .line 2522
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2525
    :cond_0
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2526
    instance-of v0, v1, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_2

    .line 2527
    const-string v0, "__noSuchMethod__"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2528
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v2, :cond_2

    .line 2529
    new-instance v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    check-cast v0, Lorg/mozilla/javascript/Callable;

    invoke-direct {v1, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;-><init>(Lorg/mozilla/javascript/Callable;Ljava/lang/String;)V

    move-object v0, v1

    .line 2532
    :goto_0
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    .line 2533
    invoke-static {p3, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2536
    :cond_1
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2537
    check-cast v0, Lorg/mozilla/javascript/Callable;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;
    .locals 1

    .prologue
    .line 4269
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    return-object v0
.end method

.method public static getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 3420
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 3421
    if-nez v0, :cond_0

    .line 3422
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3424
    :cond_0
    return-object v0
.end method

.method public static getTopLevelProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1285
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1286
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static getTopPackageNames()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296
    const-string v0, "Dalvik"

    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    aput-object v1, v0, v2

    const-string v1, "javax"

    aput-object v1, v0, v3

    const-string v1, "org"

    aput-object v1, v0, v4

    const-string v1, "com"

    aput-object v1, v0, v5

    const-string v1, "edu"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "net"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android"

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java"

    aput-object v1, v0, v2

    const-string v1, "javax"

    aput-object v1, v0, v3

    const-string v1, "org"

    aput-object v1, v0, v4

    const-string v1, "com"

    aput-object v1, v0, v5

    const-string v1, "edu"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "net"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public static getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .prologue
    .line 2549
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_0

    .line 2550
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2553
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Callable;

    .line 2554
    const/4 v0, 0x0

    .line 2555
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 2556
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2558
    :cond_1
    if-nez v0, :cond_3

    .line 2559
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2560
    :cond_2
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    .line 2562
    :cond_3
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2563
    instance-of v1, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_5

    .line 2571
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2572
    return-object p0

    .line 2566
    :cond_5
    instance-of v1, v0, Lorg/mozilla/javascript/NativeCall;

    if-eqz v1, :cond_4

    .line 2568
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method public static hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .prologue
    .line 1763
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Z

    move-result v0

    .line 1775
    :goto_0
    return v0

    .line 1766
    :cond_0
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1767
    if-nez v0, :cond_1

    .line 1768
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 1769
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    move-result v0

    goto :goto_0

    .line 1771
    :cond_1
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hasTopCall(Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .prologue
    .line 3415
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .prologue
    .line 3336
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3337
    const-string v0, "msg.in.not.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3340
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    return v0
.end method

.method public static indexFromString(Ljava/lang/String;)J
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const/16 v9, 0x9

    const v8, -0xccccccc

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1314
    .line 1316
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 1317
    if-lez v7, :cond_6

    .line 1320
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1321
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_7

    .line 1322
    if-le v7, v4, :cond_7

    .line 1323
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1324
    const/16 v5, 0x30

    if-ne v1, v5, :cond_0

    move-wide v0, v2

    .line 1360
    :goto_0
    return-wide v0

    :cond_0
    move v6, v4

    move v5, v4

    .line 1329
    :goto_1
    add-int/lit8 v4, v1, -0x30

    .line 1330
    if-ltz v4, :cond_6

    if-gt v4, v9, :cond_6

    if-eqz v6, :cond_1

    const/16 v1, 0xb

    :goto_2
    if-gt v7, v1, :cond_6

    .line 1336
    neg-int v1, v4

    .line 1338
    add-int/lit8 v5, v5, 0x1

    .line 1339
    if-eqz v1, :cond_2

    .line 1341
    :goto_3
    if-eq v5, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_2

    if-gt v4, v9, :cond_2

    .line 1344
    mul-int/lit8 v0, v1, 0xa

    sub-int/2addr v0, v4

    .line 1345
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    .line 1330
    :cond_1
    const/16 v1, 0xa

    goto :goto_2

    :cond_2
    move v10, v0

    move v0, v1

    move v1, v10

    .line 1350
    if-ne v5, v7, :cond_6

    if-gt v1, v8, :cond_3

    if-ne v1, v8, :cond_6

    if-eqz v6, :cond_4

    const/16 v1, 0x8

    :goto_4
    if-gt v4, v1, :cond_6

    .line 1356
    :cond_3
    const-wide v2, 0xffffffffL

    if-eqz v6, :cond_5

    :goto_5
    int-to-long v0, v0

    and-long/2addr v0, v2

    goto :goto_0

    .line 1350
    :cond_4
    const/4 v1, 0x7

    goto :goto_4

    .line 1356
    :cond_5
    neg-int v0, v0

    goto :goto_5

    :cond_6
    move-wide v0, v2

    .line 1360
    goto :goto_0

    :cond_7
    move v6, v0

    move v5, v0

    goto :goto_1
.end method

.method public static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V
    .locals 2

    .prologue
    .line 3866
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 3867
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeFunction;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    .line 3868
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3869
    if-nez p4, :cond_1

    .line 3872
    const/4 v1, 0x4

    .line 3873
    invoke-static {p1, v0, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3892
    :cond_0
    :goto_0
    return-void

    .line 3875
    :cond_1
    invoke-interface {p1, v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3878
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 3879
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeFunction;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    .line 3880
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3884
    :goto_1
    instance-of v1, p1, Lorg/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_3

    .line 3885
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_1

    .line 3887
    :cond_3
    invoke-interface {p1, v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3890
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v5, 0x1

    .line 158
    if-nez p1, :cond_9

    .line 159
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 161
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->LIBRARY_SCOPE_KEY:Ljava/lang/Object;

    invoke-virtual {v1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Lorg/mozilla/javascript/ClassCache;

    invoke-direct {v0}, Lorg/mozilla/javascript/ClassCache;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ClassCache;->associate(Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 164
    invoke-static {v1, p2}, Lorg/mozilla/javascript/BaseFunction;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 165
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeObject;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 167
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 170
    const-string v2, "Function"

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 171
    invoke-interface {v2, v0}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 174
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 175
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 178
    :cond_0
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeError;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 179
    invoke-static {p0, v1, p2}, Lorg/mozilla/javascript/NativeGlobal;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 181
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeArray;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 182
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v0

    if-lez v0, :cond_1

    .line 186
    const v0, 0x30d40

    invoke-static {v0}, Lorg/mozilla/javascript/NativeArray;->setMaximumInitialCapacity(I)V

    .line 188
    :cond_1
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeString;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 189
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeBoolean;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 190
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeNumber;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 191
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeDate;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 192
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeMath;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 193
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeJSON;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 195
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeWith;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 196
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeCall;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 197
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeScript;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 199
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 201
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeArrayIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 202
    invoke-static {v1, p2}, Lorg/mozilla/javascript/NativeStringIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 204
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    if-eqz v0, :cond_8

    move v6, v5

    .line 208
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "RegExp"

    const-string v3, "org.mozilla.javascript.regexp.NativeRegExp"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Continuation"

    const-string v3, "org.mozilla.javascript.NativeContinuation"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    if-eqz v6, :cond_2

    .line 214
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->getImplementationClassName()Ljava/lang/String;

    move-result-object v3

    .line 215
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "XML"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 216
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "XMLList"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 217
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Namespace"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 218
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "QName"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 221
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v2, 0xb4

    if-lt v0, v2, :cond_3

    const/16 v0, 0xe

    .line 222
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    if-lt v0, v7, :cond_5

    .line 225
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "ArrayBuffer"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeArrayBuffer"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 228
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Int8Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt8Array"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Uint8Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint8Array"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Uint8ClampedArray"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint8ClampedArray"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 237
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Int16Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt16Array"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 240
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Uint16Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint16Array"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Int32Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeInt32Array"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 246
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Uint32Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeUint32Array"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Float32Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeFloat32Array"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 252
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Float64Array"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeFloat64Array"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 255
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "DataView"

    const-string v3, "org.mozilla.javascript.typedarrays.NativeDataView"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 260
    :cond_5
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 261
    invoke-static {p0, v1, p2}, Lorg/mozilla/javascript/NativeSymbol;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 264
    :cond_6
    instance-of v0, v1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 265
    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TopLevel;->cacheBuiltins()V

    .line 268
    :cond_7
    return-object v1

    .line 205
    :cond_8
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public static initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 5

    .prologue
    .line 3507
    iget-object v0, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3508
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3510
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result v1

    .line 3511
    if-eqz v1, :cond_5

    move-object v0, p3

    .line 3516
    :goto_0
    instance-of v2, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v2, :cond_1

    .line 3517
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 3520
    :cond_1
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_5

    .line 3521
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v1

    .line 3522
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result v3

    .line 3525
    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3526
    if-eqz v3, :cond_2

    .line 3527
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    :goto_2
    move v1, v2

    .line 3539
    goto :goto_1

    .line 3528
    :cond_2
    if-nez p4, :cond_3

    .line 3530
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 3534
    :cond_3
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-interface {v0, v1, v0, v3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    .line 3537
    :cond_4
    invoke-static {p3, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V

    goto :goto_2

    .line 3541
    :cond_5
    return-void
.end method

.method public static initStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 275
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initSafeStandardObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 277
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "Packages"

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 279
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "getClass"

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 281
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "JavaAdapter"

    const-string v3, "org.mozilla.javascript.JavaAdapter"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 283
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v2, "JavaImporter"

    const-string v3, "org.mozilla.javascript.ImporterTopLevel"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 286
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v2, v7, v6

    .line 287
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    const-string v3, "org.mozilla.javascript.NativeJavaTopPackage"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 286
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 291
    :cond_0
    return-object v1
.end method

.method public static instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .prologue
    .line 3293
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 3294
    const-string v0, "msg.instanceof.not.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 3298
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    .line 3299
    const/4 v0, 0x0

    .line 3301
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isArrayObject(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3990
    instance-of v0, p0, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/mozilla/javascript/Arguments;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isGeneratedScript(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4420
    const-string v0, "(eval)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "(Function)"

    .line 4421
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4420
    :goto_0
    return v0

    .line 4421
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJSLineTerminator(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 314
    const v1, 0xdfd0

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2028

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2029

    if-ne p0, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isJSWhitespaceOrLineTerminator(I)Z
    .locals 1

    .prologue
    .line 321
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNaN(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3170
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    if-ne p0, v2, :cond_1

    move v0, v1

    .line 3181
    :cond_0
    :goto_0
    return v0

    .line 3173
    :cond_1
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_3

    .line 3174
    check-cast p0, Ljava/lang/Double;

    .line 3175
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 3177
    :cond_3
    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 3178
    check-cast p0, Ljava/lang/Float;

    .line 3179
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    sget-wide v4, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static isPrimitive(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3185
    if-eqz p0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRhinoRuntimeType(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v2, :cond_0

    .line 148
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_1
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method static isSpecialProperty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1805
    const-string v0, "__proto__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__parent__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isStrWhiteSpaceChar(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 341
    sparse-switch p0, :sswitch_data_0

    .line 354
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    :goto_0
    :sswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0xa0 -> :sswitch_0
        0x2028 -> :sswitch_0
        0x2029 -> :sswitch_0
        0xfeff -> :sswitch_0
    .end sparse-switch
.end method

.method static isSymbol(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4429
    instance-of v0, p0, Lorg/mozilla/javascript/NativeSymbol;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 4430
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/SymbolKey;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 4429
    :goto_0
    return v0

    .line 4430
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isValidIdentifierName(Ljava/lang/String;Lorg/mozilla/javascript/Context;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 788
    if-nez v3, :cond_1

    .line 796
    :cond_0
    :goto_0
    return v1

    .line 790
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 792
    :goto_1
    if-eq v2, v3, :cond_2

    .line 793
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 792
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 796
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    invoke-static {p0, v2, p2}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3787
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    move-result-object v0

    .line 3788
    if-eqz v0, :cond_0

    .line 3789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3788
    :goto_0
    return v0

    .line 3789
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .prologue
    .line 3310
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3312
    :goto_0
    if-eqz v0, :cond_1

    .line 3313
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3317
    :goto_1
    return v0

    .line 3314
    :cond_0
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 3317
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static lastIndexResult(Lorg/mozilla/javascript/Context;)I
    .locals 1

    .prologue
    .line 4374
    iget v0, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    return v0
.end method

.method public static lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 4402
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4403
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4404
    return-object v0
.end method

.method public static lastUint32Result(Lorg/mozilla/javascript/Context;)J
    .locals 6

    .prologue
    .line 4386
    iget-wide v0, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    .line 4387
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 4388
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4389
    :cond_0
    return-wide v0
.end method

.method public static leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 3830
    check-cast p0, Lorg/mozilla/javascript/NativeWith;

    .line 3831
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 3808
    check-cast p0, Lorg/mozilla/javascript/NativeWith;

    .line 3809
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeWith;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method static makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x23

    .line 4410
    if-eqz p0, :cond_0

    .line 4411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(eval)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4413
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(Function)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .prologue
    .line 4346
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_0

    .line 4347
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4349
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 4350
    invoke-virtual {p0, p3, p1, p2, p4}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .prologue
    .line 4336
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-nez v0, :cond_0

    .line 4337
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4339
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 4340
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/xml/XMLObject;->memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1882
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1883
    if-nez v0, :cond_0

    .line 1884
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1885
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1886
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1891
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2875
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2885
    :cond_0
    iget-boolean v0, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2886
    iget-object v0, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    :cond_1
    move-object v0, p0

    .line 2890
    :cond_2
    instance-of v1, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v1, :cond_3

    .line 2891
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    instance-of v1, v1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_3

    .line 2900
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2901
    if-nez p0, :cond_0

    .line 2902
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2894
    :cond_3
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2895
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    .line 2904
    invoke-static {v0, p1, p0, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2898
    :cond_4
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2899
    if-nez v0, :cond_2

    goto :goto_0
.end method

.method private static nameOrFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1899
    .line 1901
    const/4 v1, 0x0

    move-object v0, p1

    .line 1903
    :goto_0
    instance-of v2, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v2, :cond_4

    .line 1904
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1905
    instance-of v2, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v2, :cond_3

    .line 1906
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    .line 1907
    invoke-virtual {v0, p3, v0}, Lorg/mozilla/javascript/xml/XMLObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1910
    invoke-virtual {v0, p3, v0}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 1966
    :goto_1
    if-eqz p4, :cond_9

    .line 1967
    instance-of v2, v1, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_8

    .line 1968
    invoke-static {v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1913
    :cond_0
    if-nez v1, :cond_b

    :goto_2
    move-object v1, v0

    .line 1947
    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1948
    if-nez v0, :cond_c

    .line 1949
    invoke-static {p0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1950
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    .line 1951
    if-eqz v1, :cond_2

    if-eqz p4, :cond_6

    .line 1952
    :cond_2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1917
    :cond_3
    invoke-static {v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1918
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_b

    move-object v1, v2

    .line 1921
    goto :goto_1

    .line 1924
    :cond_4
    instance-of v2, v0, Lorg/mozilla/javascript/NativeCall;

    if-eqz v2, :cond_5

    .line 1927
    invoke-interface {v0, p3, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    .line 1928
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    .line 1929
    if-eqz p4, :cond_a

    .line 1933
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    .line 1940
    :cond_5
    invoke-static {v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1941
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    move-object v1, v2

    .line 1943
    goto :goto_1

    .line 1958
    :cond_6
    invoke-virtual {v1, p3, v1}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move-object v1, v0

    move-object v0, p2

    .line 1962
    goto :goto_1

    .line 1970
    :cond_8
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 1973
    :cond_9
    return-object v1

    :cond_a
    move-object v0, p1

    move-object v1, v2

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    goto :goto_0
.end method

.method public static nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 6

    .prologue
    .line 4363
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 4364
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 1

    .prologue
    .line 4356
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v0

    .line 4357
    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/mozilla/javascript/xml/XMLLib;->nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3898
    .line 3899
    array-length v2, p0

    .line 3901
    if-eqz p1, :cond_6

    .line 3902
    array-length v1, p1

    move v4, v1

    .line 3904
    :goto_0
    add-int v5, v2, v4

    .line 3905
    const/4 v1, 0x1

    if-le v5, v1, :cond_2

    mul-int/lit8 v1, v4, 0x2

    if-ge v1, v5, :cond_2

    .line 3908
    if-nez v4, :cond_0

    .line 3923
    :goto_1
    invoke-virtual {p2, p3, p0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3937
    :goto_2
    return-object v0

    .line 3911
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    move v3, v0

    move v1, v0

    .line 3913
    :goto_3
    if-eq v3, v5, :cond_5

    .line 3914
    if-eq v1, v4, :cond_1

    aget v6, p1, v1

    if-ne v6, v3, :cond_1

    .line 3915
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 3916
    add-int/lit8 v1, v1, 0x1

    .line 3913
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3919
    :cond_1
    aget-object v6, p0, v0

    aput-object v6, v2, v3

    .line 3920
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3926
    :cond_2
    invoke-virtual {p2, p3, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    move v3, v0

    move v1, v0

    .line 3929
    :goto_5
    if-eq v3, v5, :cond_4

    .line 3930
    if-eq v1, v4, :cond_3

    aget v6, p1, v1

    if-ne v6, v3, :cond_3

    .line 3931
    add-int/lit8 v1, v1, 0x1

    .line 3929
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3934
    :cond_3
    aget-object v6, p0, v0

    invoke-interface {v2, v3, v2, v6}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 3935
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    move-object v0, v2

    .line 3937
    goto :goto_2

    :cond_5
    move-object p0, v2

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_0
.end method

.method public static newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 1146
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1147
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;

    move-result-object v1

    .line 1148
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1149
    :cond_0
    invoke-interface {v1, p0, v0, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .prologue
    .line 3608
    instance-of v0, p0, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v0, :cond_2

    .line 3609
    const/4 v1, 0x0

    move-object v0, p0

    .line 3610
    check-cast v0, Lorg/mozilla/javascript/JavaScriptException;

    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 3693
    :goto_0
    new-instance v2, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 3695
    const/4 v3, 0x4

    invoke-virtual {v2, p2, v1, v3}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3698
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3702
    const-string v3, "__exception__"

    .line 3703
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    .line 3702
    invoke-virtual {v2, v3, v4, v5}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3707
    :cond_0
    if-eqz v0, :cond_1

    .line 3708
    invoke-virtual {v2, p0, v1}, Lorg/mozilla/javascript/NativeObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    :cond_1
    return-object v2

    .line 3612
    :cond_2
    const/4 v6, 0x1

    .line 3617
    if-eqz p1, :cond_3

    .line 3618
    check-cast p1, Lorg/mozilla/javascript/NativeObject;

    .line 3619
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/NativeObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3620
    if-nez v1, :cond_d

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move v0, v6

    goto :goto_0

    .line 3627
    :cond_3
    const/4 v1, 0x0

    .line 3629
    instance-of v0, p0, Lorg/mozilla/javascript/EcmaError;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 3630
    check-cast v0, Lorg/mozilla/javascript/EcmaError;

    .line 3632
    invoke-virtual {v0}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object v3

    .line 3633
    invoke-virtual {v0}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    .line 3659
    :goto_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v4

    .line 3660
    if-nez v4, :cond_4

    .line 3661
    const-string v4, ""

    .line 3663
    :cond_4
    invoke-virtual {v3}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v7

    .line 3665
    if-lez v7, :cond_c

    .line 3666
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    move-object v0, v5

    .line 3671
    :goto_2
    invoke-static {p3, p4, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 3673
    instance-of v0, v1, Lorg/mozilla/javascript/NativeError;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 3674
    check-cast v0, Lorg/mozilla/javascript/NativeError;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 3677
    :cond_5
    if-eqz v2, :cond_6

    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3678
    invoke-virtual {p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p3, p4, v2, v4}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3680
    const-string v2, "javaException"

    const/4 v4, 0x7

    invoke-static {v1, v2, v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3684
    :cond_6
    invoke-static {p3, v3}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3685
    invoke-virtual {p3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p3, p4, v3, v2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3686
    const-string v2, "rhinoException"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_7
    move v0, v6

    .line 3690
    goto/16 :goto_0

    .line 3634
    :cond_8
    instance-of v0, p0, Lorg/mozilla/javascript/WrappedException;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 3635
    check-cast v0, Lorg/mozilla/javascript/WrappedException;

    .line 3637
    invoke-virtual {v0}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v1

    .line 3638
    sget-object v3, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3640
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    .line 3641
    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 3643
    check-cast v0, Lorg/mozilla/javascript/EvaluatorException;

    .line 3645
    sget-object v3, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3646
    invoke-virtual {v0}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    .line 3647
    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3650
    new-instance v3, Lorg/mozilla/javascript/WrappedException;

    invoke-direct {v3, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 3651
    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 3652
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_1

    .line 3656
    :cond_b
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3668
    :cond_c
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v4, v5, v0

    move-object v0, v5

    goto/16 :goto_2

    :cond_d
    move v0, v6

    goto/16 :goto_0
.end method

.method static newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 1155
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1156
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/TopLevel;->getNativeErrorCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;)Lorg/mozilla/javascript/Function;

    move-result-object v1

    .line 1157
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1158
    :cond_0
    invoke-interface {v1, p0, v0, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 2609
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    if-nez v0, :cond_0

    .line 2610
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2612
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Function;

    .line 2613
    invoke-interface {p0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 1136
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1137
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v1

    .line 1138
    if-nez p3, :cond_0

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 1139
    :cond_0
    invoke-interface {v1, p0, v0, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3953
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3961
    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 3962
    array-length v8, p0

    move v7, v5

    :goto_0
    if-eq v7, v8, :cond_5

    .line 3963
    aget-object v1, p0, v7

    .line 3964
    if-nez p2, :cond_0

    move v4, v5

    .line 3965
    :goto_1
    aget-object v3, p1, v7

    .line 3966
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3967
    if-nez v4, :cond_2

    move-object v0, v1

    .line 3968
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3969
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    .line 3970
    invoke-virtual {v0, p3, p4, v3}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3962
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 3964
    :cond_0
    aget v0, p2, v7

    move v4, v0

    goto :goto_1

    .line 3972
    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v2, v3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 3975
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 3976
    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 3977
    if-ne v4, v6, :cond_3

    move v4, v6

    .line 3978
    :goto_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    goto :goto_2

    :cond_3
    move v4, v5

    .line 3977
    goto :goto_3

    .line 3981
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3982
    invoke-interface {v2, v0, v2, v3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    .line 3985
    :cond_5
    return-object v2
.end method

.method public static newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2643
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 2644
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->isEvalFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2645
    const-string v0, "msg.not.ctor"

    const-string v1, "eval"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2647
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 2648
    invoke-static {p1}, Lorg/mozilla/javascript/NativeWith;->isWithFunction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2649
    invoke-static {p0, p3, p2}, Lorg/mozilla/javascript/NativeWith;->newWithSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2655
    :goto_0
    return-object v0

    .line 2652
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2655
    :cond_2
    invoke-static {p1, p0, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->newObject(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method public static notFoundError(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 4209
    const-string v0, "msg.is.not.defined"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4210
    const-string v1, "ReferenceError"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 4215
    invoke-static {p0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 4222
    if-nez p1, :cond_0

    const-string v0, "null"

    .line 4224
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    .line 4225
    const-string v1, "msg.function.not.found"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    .line 4227
    :goto_1
    return-object v0

    .line 4223
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4227
    :cond_1
    const-string v1, "msg.isnt.function"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    goto :goto_1
.end method

.method public static notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .prologue
    .line 4234
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4235
    instance-of v1, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v1, :cond_0

    .line 4237
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4238
    const/16 v2, 0x7b

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 4239
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 4240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4243
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 4244
    const-string v1, "msg.function.not.found.in"

    invoke-static {v1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    .line 4247
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "msg.isnt.function.in"

    .line 4248
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4247
    invoke-static {v1, p2, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    goto :goto_0
.end method

.method private static notXmlError(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 4253
    const-string v0, "msg.isnt.xml.object"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static numberToString(DI)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 866
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-le p2, v0, :cond_1

    .line 867
    :cond_0
    const-string v0, "msg.bad.radix"

    .line 868
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 871
    :cond_1
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_3

    .line 872
    const-string v0, "NaN"

    .line 891
    :cond_2
    :goto_0
    return-object v0

    .line 873
    :cond_3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_4

    .line 874
    const-string v0, "Infinity"

    goto :goto_0

    .line 875
    :cond_4
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_5

    .line 876
    const-string v0, "-Infinity"

    goto :goto_0

    .line 877
    :cond_5
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_6

    .line 878
    const-string v0, "0"

    goto :goto_0

    .line 880
    :cond_6
    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    .line 881
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtobasestr(ID)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(D)Ljava/lang/String;

    move-result-object v0

    .line 886
    if-nez v0, :cond_2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    invoke-static {v0, v2, v2, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static padArguments([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 698
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 711
    :goto_0
    return-object p0

    .line 702
    :cond_0
    new-array v1, p1, [Ljava/lang/Object;

    .line 703
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 704
    aget-object v2, p0, v0

    aput-object v2, v1, v0

    .line 703
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 707
    :cond_1
    :goto_2
    if-ge v0, p1, :cond_2

    .line 708
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 711
    goto :goto_0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2915
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2922
    invoke-static {p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2923
    if-nez v1, :cond_0

    .line 2924
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 2931
    :cond_1
    invoke-interface {v0, p1, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    .line 2932
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    .line 2940
    invoke-static {v0, p1, v1, v2, p4}, Lorg/mozilla/javascript/ScriptRuntime;->doScriptableIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2935
    :cond_2
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2936
    if-nez v0, :cond_1

    .line 2937
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-interface {v1, p1, v1, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2938
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0
.end method

.method public static rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .prologue
    .line 4148
    const-string v0, "RangeError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1800
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->delete(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3021
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 3027
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Ref;->get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 3028
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 3030
    :goto_0
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 3031
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v3, v1

    move-wide v0, v4

    .line 3039
    :goto_1
    and-int/lit8 v4, p3, 0x1

    if-nez v4, :cond_3

    .line 3040
    add-double/2addr v0, v6

    .line 3044
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 3045
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    if-eqz v2, :cond_0

    move-object v0, v3

    .line 3049
    :cond_0
    return-object v0

    .line 3028
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 3033
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 3034
    if-eqz v2, :cond_4

    .line 3036
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    move-object v3, v1

    move-wide v0, v4

    goto :goto_1

    .line 3042
    :cond_3
    sub-double/2addr v0, v6

    goto :goto_2

    :cond_4
    move-object v3, v1

    move-wide v0, v4

    goto :goto_1
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1789
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1795
    invoke-virtual {p0, p2, p3, p1}, Lorg/mozilla/javascript/Ref;->set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static same(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3157
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3158
    const/4 v0, 0x0

    .line 3166
    :goto_0
    return v0

    .line 3160
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 3161
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isNaN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isNaN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3162
    const/4 v0, 0x1

    goto :goto_0

    .line 3164
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3166
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1261
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 1262
    if-nez v0, :cond_0

    .line 1263
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1267
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1268
    if-nez v1, :cond_2

    .line 1269
    const-string v1, "__default_namespace__"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1270
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1271
    const/4 v0, 0x0

    .line 1281
    :cond_1
    return-object v0

    .line 1275
    :cond_2
    const-string v2, "__default_namespace__"

    invoke-interface {v0, v2, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 1276
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 1280
    goto :goto_0
.end method

.method public static setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V
    .locals 1

    .prologue
    .line 3856
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3857
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3858
    invoke-static {v0, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3859
    return-void
.end method

.method public static setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2099
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 2100
    invoke-interface {p0, p3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2104
    :goto_0
    return-object p1

    .line 2102
    :cond_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1238
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->currentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 1239
    if-nez v0, :cond_0

    .line 1240
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1243
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->currentXMLLib(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v1

    .line 1244
    invoke-virtual {v1, p1, p0}, Lorg/mozilla/javascript/xml/XMLLib;->toDefaultXmlNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1247
    const-string v2, "__default_namespace__"

    invoke-interface {v0, v2, v0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1249
    const-string v2, "__default_namespace__"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1256
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 1253
    :cond_1
    const-string v2, "__default_namespace__"

    invoke-interface {v0, v2, v0, v1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setEnumNumbers(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2250
    check-cast p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;

    iput-boolean p1, p0, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;->enumNumbers:Z

    .line 2251
    return-void
.end method

.method public static setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 3837
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3838
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3839
    return-void
.end method

.method public static setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2052
    if-eqz p0, :cond_0

    .line 2055
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2073
    :goto_0
    return-object p1

    .line 2060
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2061
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2063
    :cond_1
    const-string v0, "msg.assn.create.strict"

    .line 2064
    invoke-static {v0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2063
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 2067
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2068
    iget-boolean v1, p2, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v1, :cond_3

    .line 2069
    iget-object v1, p2, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2071
    :cond_3
    invoke-interface {v0, p4, v0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1627
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1636
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1637
    if-nez v0, :cond_0

    .line 1638
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1640
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1646
    instance-of v0, p0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_0

    .line 1647
    check-cast p0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p0, p3, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    :goto_0
    return-object p2

    .line 1648
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;)V

    goto :goto_0

    .line 1651
    :cond_1
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    if-nez v0, :cond_2

    .line 1653
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v0

    .line 1654
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    goto :goto_0

    .line 1656
    :cond_2
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1706
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1717
    invoke-static {p4, p0, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1718
    if-nez v0, :cond_0

    .line 1719
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1722
    :cond_0
    double-to-int v1, p1

    .line 1723
    int-to-double v2, v1

    cmpl-double v2, v2, p1

    if-nez v2, :cond_1

    .line 1724
    invoke-static {v0, v1, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 1727
    :goto_0
    return-object v0

    .line 1726
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 1727
    invoke-static {v0, v1, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1734
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 1735
    return-object p2
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1672
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1682
    invoke-static {p3, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 1683
    if-nez v0, :cond_0

    .line 1684
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1686
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1692
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1693
    return-object p2
.end method

.method public static setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .prologue
    .line 3845
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3846
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 3848
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3849
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 3850
    return-void
.end method

.method public static setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V
    .locals 1

    .prologue
    .line 4274
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4275
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->regExpProxy:Lorg/mozilla/javascript/RegExpProxy;

    .line 4276
    return-void
.end method

.method public static shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3250
    if-ne p0, p1, :cond_2

    .line 3251
    instance-of v2, p0, Ljava/lang/Number;

    if-nez v2, :cond_1

    .line 3282
    :cond_0
    :goto_0
    return v0

    .line 3255
    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3256
    cmpl-double v2, v2, v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3258
    :cond_2
    if-eqz p0, :cond_3

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    sget-object v2, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    if-ne p0, v2, :cond_6

    .line 3259
    :cond_3
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v2, :cond_4

    sget-object v2, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    if-eq p1, v2, :cond_0

    :cond_4
    sget-object v2, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    if-ne p0, v2, :cond_5

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v2, :cond_0

    :cond_5
    move v0, v1

    .line 3261
    goto :goto_0

    .line 3262
    :cond_6
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_7

    .line 3263
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_b

    .line 3264
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3266
    :cond_7
    instance-of v2, p0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 3267
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 3268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3270
    :cond_8
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 3271
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 3272
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3274
    :cond_9
    instance-of v2, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_a

    .line 3275
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_b

    instance-of v2, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_b

    .line 3276
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 3279
    :cond_a
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 3280
    if-eq p0, p1, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 3282
    goto/16 :goto_0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1815
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method public static specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;
    .locals 1

    .prologue
    .line 1821
    invoke-static {p2, p3, p0, p1}, Lorg/mozilla/javascript/SpecialRef;->createSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    return-object v0
.end method

.method private static storeIndexResult(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    .prologue
    .line 4369
    iput p1, p0, Lorg/mozilla/javascript/Context;->scratchIndex:I

    .line 4370
    return-void
.end method

.method private static storeScriptable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 4396
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4397
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/Context;->scratchScriptable:Lorg/mozilla/javascript/Scriptable;

    .line 4398
    return-void
.end method

.method public static storeUint32Result(Lorg/mozilla/javascript/Context;J)V
    .locals 5

    .prologue
    .line 4379
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4381
    :cond_0
    iput-wide p1, p0, Lorg/mozilla/javascript/Context;->scratchUint32:J

    .line 4382
    return-void
.end method

.method public static strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2078
    if-eqz p0, :cond_0

    .line 2087
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2088
    return-object p1

    .line 2091
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Assignment to undefined \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" in strict mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2092
    const-string v1, "ReferenceError"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method static stringToNumber(Ljava/lang/String;II)D
    .locals 20

    .prologue
    .line 469
    const/16 v4, 0x39

    .line 470
    const/16 v3, 0x61

    .line 471
    const/16 v2, 0x41

    .line 472
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 473
    const/16 v5, 0xa

    move/from16 v0, p2

    if-ge v0, v5, :cond_12

    .line 474
    add-int/lit8 v4, p2, 0x30

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    move v5, v4

    .line 476
    :goto_0
    const/16 v4, 0xa

    move/from16 v0, p2

    if-le v0, v4, :cond_0

    .line 477
    add-int/lit8 v2, p2, 0x61

    add-int/lit8 v2, v2, -0xa

    int-to-char v3, v2

    .line 478
    add-int/lit8 v2, p2, 0x41

    add-int/lit8 v2, v2, -0xa

    int-to-char v2, v2

    .line 481
    :cond_0
    const-wide/16 v10, 0x0

    move/from16 v15, p1

    .line 482
    :goto_1
    if-ge v15, v6, :cond_3

    .line 483
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 485
    const/16 v7, 0x30

    if-gt v7, v4, :cond_1

    if-gt v4, v5, :cond_1

    .line 486
    add-int/lit8 v4, v4, -0x30

    .line 493
    :goto_2
    move/from16 v0, p2

    int-to-double v8, v0

    mul-double/2addr v8, v10

    int-to-double v10, v4

    add-double/2addr v10, v8

    .line 482
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_1

    .line 487
    :cond_1
    const/16 v7, 0x61

    if-gt v7, v4, :cond_2

    if-ge v4, v3, :cond_2

    .line 488
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    goto :goto_2

    .line 489
    :cond_2
    const/16 v7, 0x41

    if-gt v7, v4, :cond_3

    if-ge v4, v2, :cond_3

    .line 490
    add-int/lit8 v4, v4, -0x41

    add-int/lit8 v4, v4, 0xa

    goto :goto_2

    .line 495
    :cond_3
    move/from16 v0, p1

    if-ne v0, v15, :cond_5

    .line 496
    sget-wide v10, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 614
    :cond_4
    :goto_3
    :pswitch_0
    return-wide v10

    .line 498
    :cond_5
    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v2, v10, v2

    if-ltz v2, :cond_4

    .line 499
    const/16 v2, 0xa

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 506
    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    goto :goto_3

    .line 507
    :catch_0
    move-exception v2

    .line 508
    sget-wide v10, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_3

    .line 510
    :cond_6
    const/4 v2, 0x2

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10

    move/from16 v0, p2

    if-eq v0, v2, :cond_7

    const/16 v2, 0x20

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 523
    :cond_7
    const/4 v9, 0x1

    .line 524
    const/4 v2, 0x0

    .line 532
    const/4 v3, 0x0

    .line 533
    const/16 v8, 0x35

    .line 534
    const-wide/16 v6, 0x0

    .line 535
    const/4 v5, 0x0

    .line 537
    const/4 v4, 0x0

    move/from16 v12, p1

    .line 540
    :goto_4
    const/4 v13, 0x1

    if-ne v9, v13, :cond_11

    .line 541
    if-ne v12, v15, :cond_8

    .line 588
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 590
    :pswitch_1
    const-wide/16 v10, 0x0

    .line 591
    goto :goto_3

    .line 543
    :cond_8
    add-int/lit8 v9, v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 544
    const/16 v12, 0x30

    if-gt v12, v2, :cond_a

    const/16 v12, 0x39

    if-gt v2, v12, :cond_a

    .line 545
    add-int/lit8 v2, v2, -0x30

    :goto_5
    move v12, v2

    move v13, v9

    move/from16 v2, p2

    .line 552
    :goto_6
    shr-int/lit8 v14, v2, 0x1

    .line 553
    and-int v2, v12, v14

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 555
    :goto_7
    packed-switch v3, :pswitch_data_1

    :cond_9
    move v2, v4

    move/from16 v18, v5

    move-wide v4, v6

    move v6, v8

    move v7, v3

    move/from16 v3, v18

    move-wide v8, v10

    :goto_8
    move-wide v10, v8

    move v8, v6

    move v9, v14

    move/from16 v18, v3

    move v3, v7

    move-wide v6, v4

    move/from16 v5, v18

    move v4, v2

    move v2, v12

    move v12, v13

    .line 587
    goto :goto_4

    .line 546
    :cond_a
    const/16 v12, 0x61

    if-gt v12, v2, :cond_b

    const/16 v12, 0x7a

    if-gt v2, v12, :cond_b

    .line 547
    add-int/lit8 v2, v2, -0x57

    goto :goto_5

    .line 549
    :cond_b
    add-int/lit8 v2, v2, -0x37

    goto :goto_5

    .line 553
    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 557
    :pswitch_2
    if-eqz v2, :cond_9

    .line 558
    add-int/lit8 v2, v8, -0x1

    .line 559
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 560
    const/4 v3, 0x1

    move/from16 v18, v4

    move/from16 v19, v5

    move-wide v4, v6

    move v6, v2

    move v7, v3

    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_8

    .line 564
    :pswitch_3
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v16

    .line 565
    if-eqz v2, :cond_d

    .line 566
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v10, v10, v16

    .line 567
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 568
    if-nez v8, :cond_9

    .line 570
    const/4 v3, 0x2

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v8

    move v7, v3

    move v3, v2

    move-wide v8, v10

    move/from16 v2, v18

    goto :goto_8

    .line 575
    :pswitch_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 576
    const/4 v3, 0x3

    move/from16 v18, v5

    move-wide v4, v6

    move v6, v8

    move v7, v3

    move/from16 v3, v18

    move-wide v8, v10

    .line 577
    goto :goto_8

    .line 579
    :pswitch_5
    if-eqz v2, :cond_10

    .line 580
    const/4 v2, 0x4

    .line 584
    :goto_9
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v16

    move v3, v5

    move/from16 v18, v4

    move-wide v4, v6

    move v6, v8

    move v7, v2

    move/from16 v2, v18

    move-wide v8, v10

    goto :goto_8

    .line 599
    :pswitch_6
    and-int v2, v4, v5

    if-eqz v2, :cond_e

    .line 600
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v2

    .line 601
    :cond_e
    mul-double/2addr v10, v6

    .line 602
    goto/16 :goto_3

    .line 606
    :pswitch_7
    if-eqz v4, :cond_f

    .line 607
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v2

    .line 608
    :cond_f
    mul-double/2addr v10, v6

    goto/16 :goto_3

    :cond_10
    :pswitch_8
    move v2, v3

    goto :goto_9

    :cond_11
    move v13, v12

    move v12, v2

    move v2, v9

    goto/16 :goto_6

    :cond_12
    move v5, v4

    goto/16 :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 555
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public static testUint32String(Ljava/lang/String;)J
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/16 v11, 0x9

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 1371
    .line 1373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 1374
    if-gt v4, v10, :cond_0

    const/16 v5, 0xa

    if-gt v10, v5, :cond_0

    .line 1375
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1376
    add-int/lit8 v5, v5, -0x30

    .line 1377
    if-nez v5, :cond_2

    .line 1379
    if-ne v10, v4, :cond_1

    :goto_0
    move-wide v2, v0

    .line 1396
    :cond_0
    :goto_1
    return-wide v2

    :cond_1
    move-wide v0, v2

    .line 1379
    goto :goto_0

    .line 1381
    :cond_2
    if-gt v4, v5, :cond_0

    if-gt v5, v11, :cond_0

    .line 1382
    int-to-long v6, v5

    move v12, v4

    move-wide v4, v6

    move v6, v12

    .line 1383
    :goto_2
    if-eq v6, v10, :cond_3

    .line 1384
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    .line 1385
    if-ltz v7, :cond_0

    if-gt v7, v11, :cond_0

    .line 1388
    const-wide/16 v8, 0xa

    mul-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v8, v4

    .line 1383
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v8

    goto :goto_2

    .line 1391
    :cond_3
    const/16 v6, 0x20

    ushr-long v6, v4, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    move-wide v2, v4

    .line 1392
    goto :goto_1
.end method

.method public static throwCustomError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 4464
    new-array v0, v3, [I

    aput v5, v0, v5

    .line 4465
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v1

    .line 4466
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aget v4, v0, v5

    .line 4467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4466
    invoke-virtual {p0, p1, p2, v2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 4468
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    aget v0, v0, v5

    invoke-direct {v3, v2, v1, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static throwError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 4447
    new-array v0, v4, [I

    aput v6, v0, v6

    .line 4448
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v1

    .line 4449
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aget v5, v0, v6

    .line 4450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4449
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 4451
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    aget v0, v0, v6

    invoke-direct {v3, v2, v1, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static toBoolean(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 384
    move-object v0, p0

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 411
    :cond_1
    :goto_0
    return v2

    .line 386
    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    move v2, v3

    .line 387
    goto :goto_0

    .line 388
    :cond_4
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 389
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    .line 390
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_8

    .line 391
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 392
    cmpl-double v4, v0, v0

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    :cond_7
    move v2, v3

    goto :goto_0

    .line 394
    :cond_8
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_a

    .line 395
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 396
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v3

    .line 398
    goto :goto_0

    .line 400
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->isVersionECMA1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    const-string v1, "msg.primitive.expected"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 410
    :cond_a
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 800
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 801
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeString;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object p0

    .line 803
    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static toInt32(D)I
    .locals 2

    .prologue
    .line 1208
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v0

    return v0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1197
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1198
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1200
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v0

    goto :goto_0
.end method

.method public static toInt32([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 1204
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toInteger(D)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1172
    cmpl-double v2, p0, p0

    if-eqz v2, :cond_1

    move-wide p0, v0

    .line 1183
    :cond_0
    :goto_0
    return-wide p0

    .line 1175
    :cond_1
    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v2

    if-eqz v2, :cond_0

    .line 1180
    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    .line 1181
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    .line 1183
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0
.end method

.method public static toInteger(Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 1166
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toInteger([Ljava/lang/Object;I)D
    .locals 2

    .prologue
    .line 1187
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static toIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .prologue
    .line 2142
    const-string v0, "__iterator__"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2145
    const-string v0, "__iterator__"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2147
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_0

    .line 2148
    const-string v0, "msg.invalid.iterator"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2150
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 2151
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    aput-object v1, v2, v3

    .line 2153
    invoke-interface {v0, p0, p1, p2, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2154
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v1, :cond_2

    .line 2155
    const-string v0, "msg.iterator.primitive"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2151
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2157
    :cond_2
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 2159
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static toNumber(Ljava/lang/Object;)D
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 423
    move-object v0, p0

    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 424
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 444
    :cond_1
    :goto_0
    return-wide v2

    .line 425
    :cond_2
    if-eqz v0, :cond_1

    .line 427
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 428
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 429
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 430
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 431
    :cond_4
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 433
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_1

    .line 435
    :cond_7
    instance-of v1, v0, Lorg/mozilla/javascript/Symbol;

    if-eqz v1, :cond_8

    .line 436
    const-string v0, "msg.not.a.number"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 437
    :cond_8
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_9

    .line 438
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 439
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    const-string v1, "msg.primitive.expected"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 443
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 444
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0
.end method

.method public static toNumber(Ljava/lang/String;)D
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v2, 0x0

    const/16 v8, 0x30

    const/16 v7, 0x2b

    const/16 v6, 0x2d

    .line 624
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    .line 628
    :goto_0
    if-ne v1, v0, :cond_1

    .line 630
    const-wide/16 v0, 0x0

    .line 687
    :cond_0
    :goto_1
    return-wide v0

    .line 632
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 633
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 638
    if-ne v3, v8, :cond_4

    .line 639
    add-int/lit8 v4, v1, 0x2

    if-ge v4, v0, :cond_7

    .line 640
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 641
    const/16 v5, 0x78

    if-eq v4, v5, :cond_2

    const/16 v5, 0x58

    if-ne v4, v5, :cond_7

    .line 643
    :cond_2
    add-int/lit8 v0, v1, 0x2

    invoke-static {p0, v0, v9}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    goto :goto_1

    .line 635
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 646
    :cond_4
    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_7

    .line 647
    :cond_5
    add-int/lit8 v4, v1, 0x3

    if-ge v4, v0, :cond_7

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_7

    .line 648
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 649
    const/16 v5, 0x78

    if-eq v4, v5, :cond_6

    const/16 v5, 0x58

    if-ne v4, v5, :cond_7

    .line 651
    :cond_6
    add-int/lit8 v0, v1, 0x3

    invoke-static {p0, v0, v9}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    .line 652
    if-ne v3, v6, :cond_0

    neg-double v0, v0

    goto :goto_1

    .line 657
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 659
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 660
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 661
    :cond_8
    const/16 v5, 0x79

    if-ne v4, v5, :cond_d

    .line 663
    if-eq v3, v7, :cond_9

    if-ne v3, v6, :cond_a

    .line 664
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 665
    :cond_a
    add-int/lit8 v4, v1, 0x7

    if-ne v4, v0, :cond_c

    const-string v0, "Infinity"

    const/16 v4, 0x8

    invoke-virtual {p0, v1, v0, v2, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 666
    if-ne v3, v6, :cond_b

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_b
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 669
    :cond_c
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_1

    .line 673
    :cond_d
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_11

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 678
    if-gt v8, v2, :cond_e

    const/16 v3, 0x39

    if-le v2, v3, :cond_f

    :cond_e
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_f

    const/16 v3, 0x65

    if-eq v2, v3, :cond_f

    const/16 v3, 0x45

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_f

    if-ne v2, v6, :cond_10

    .line 676
    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 682
    :cond_10
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_1

    .line 685
    :cond_11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto/16 :goto_1

    .line 686
    :catch_0
    move-exception v0

    .line 687
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_1
.end method

.method public static toNumber([Ljava/lang/Object;I)D
    .locals 2

    .prologue
    .line 449
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .prologue
    .line 1067
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    new-instance v0, Lorg/mozilla/javascript/NativeSymbol;

    check-cast p2, Lorg/mozilla/javascript/NativeSymbol;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Lorg/mozilla/javascript/NativeSymbol;)V

    .line 1069
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Symbol:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    move-object p2, v0

    .line 1101
    :goto_0
    return-object p2

    .line 1072
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 1073
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    .line 1075
    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1077
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 1078
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    move-object p2, v0

    .line 1079
    goto :goto_0

    .line 1081
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 1082
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 1083
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    move-object p2, v0

    .line 1084
    goto :goto_0

    .line 1086
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1087
    new-instance v0, Lorg/mozilla/javascript/NativeBoolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    .line 1088
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    move-object p2, v0

    .line 1089
    goto :goto_0

    .line 1091
    :cond_4
    if-nez p2, :cond_5

    .line 1092
    const-string v0, "msg.null.to.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1094
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    .line 1095
    const-string v0, "msg.undef.to.object"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1099
    :cond_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1100
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_7

    .line 1101
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    move-object p2, v0

    goto :goto_0

    .line 1102
    :cond_7
    const-string v0, "msg.invalid.type"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1112
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1010
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1011
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 1013
    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0
.end method

.method public static toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1054
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1055
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 1057
    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1025
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1026
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 1030
    :goto_0
    return-object p1

    .line 1027
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 1028
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    .line 1030
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 1039
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 1040
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 1044
    :goto_0
    return-object p1

    .line 1041
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 1042
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_0

    .line 1044
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static toPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3054
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 3059
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_1

    .line 3066
    :cond_0
    return-object p0

    .line 3062
    :cond_1
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 3063
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3064
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3065
    const-string v0, "msg.bad.default.value"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 862
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 813
    move-object v0, p0

    :cond_0
    if-nez v0, :cond_1

    .line 814
    const-string v0, "null"

    .line 840
    :goto_0
    return-object v0

    .line 816
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    if-ne v0, v1, :cond_3

    .line 817
    :cond_2
    const-string v0, "undefined"

    goto :goto_0

    .line 819
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 820
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 822
    :cond_4
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 825
    :cond_5
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    .line 828
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 830
    :cond_6
    instance-of v1, v0, Lorg/mozilla/javascript/Symbol;

    if-eqz v1, :cond_7

    .line 831
    const-string v0, "msg.not.a.string"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 833
    :cond_7
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_8

    .line 834
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 836
    const-string v1, "msg.primitive.expected"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 840
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toString([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "undefined"

    goto :goto_0
.end method

.method static toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1432
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1433
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 1434
    double-to-int v0, v2

    .line 1435
    int-to-double v4, v0

    cmpl-double v2, v4, v2

    if-nez v2, :cond_1

    .line 1436
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    move-object p1, v1

    .line 1452
    :cond_0
    :goto_0
    return-object p1

    .line 1439
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1442
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1443
    check-cast p1, Ljava/lang/String;

    .line 1447
    :goto_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v2

    .line 1448
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 1449
    long-to-int v0, v2

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->storeIndexResult(Lorg/mozilla/javascript/Context;I)V

    move-object p1, v1

    .line 1450
    goto :goto_0

    .line 1445
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static toUint16(Ljava/lang/Object;)C
    .locals 2

    .prologue
    .line 1228
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 1229
    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public static toUint32(D)J
    .locals 4

    .prologue
    .line 1216
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->doubleToInt32(D)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1220
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static topScopeName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1979
    iget-boolean v0, p0, Lorg/mozilla/javascript/Context;->useDynamicScope:Z

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->checkDynamicScope(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 1982
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .prologue
    .line 4153
    const-string v0, "TypeError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .prologue
    .line 4158
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4159
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .prologue
    .line 4164
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4165
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .prologue
    .line 4171
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4172
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 1

    .prologue
    .line 4178
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4179
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    return-object v0
.end method

.method public static typeErrorThrower(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/BaseFunction;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lorg/mozilla/javascript/ScriptRuntime$1;

    invoke-direct {v0}, Lorg/mozilla/javascript/ScriptRuntime$1;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 66
    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->preventExtensions()V

    .line 67
    iput-object v0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->typeErrorThrower:Lorg/mozilla/javascript/BaseFunction;

    return-object v0
.end method

.method public static typeof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2783
    if-nez p0, :cond_0

    .line 2784
    const-string v0, "object"

    .line 2796
    :goto_0
    return-object v0

    .line 2785
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 2786
    const-string v0, "undefined"

    goto :goto_0

    .line 2787
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2

    .line 2788
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2789
    :cond_2
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_4

    .line 2790
    instance-of v0, p0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_3

    const-string v0, "function"

    goto :goto_0

    :cond_3
    const-string v0, "object"

    goto :goto_0

    .line 2791
    :cond_4
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 2792
    const-string v0, "string"

    goto :goto_0

    .line 2793
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 2794
    const-string v0, "number"

    goto :goto_0

    .line 2795
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 2796
    const-string v0, "boolean"

    goto :goto_0

    .line 2797
    :cond_7
    const-string v0, "msg.invalid.type"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->errorWithClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2805
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2806
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2807
    if-nez v1, :cond_0

    .line 2808
    const-string v0, "undefined"

    .line 2809
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static undefCallError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 4189
    const-string v0, "msg.undef.method.call"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method private static undefDeleteError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 4202
    const-string v0, "msg.undef.prop.delete"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method public static undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 4184
    const-string v0, "msg.undef.prop.read"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 4

    .prologue
    .line 4196
    const-string v0, "msg.undef.prop.write"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4197
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4196
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method static uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x22

    const-wide/16 v4, 0x0

    .line 898
    if-nez p2, :cond_0

    .line 899
    const-string v0, "null"

    .line 936
    :goto_0
    return-object v0

    .line 901
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 902
    const-string v0, "undefined"

    goto :goto_0

    .line 904
    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 905
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 907
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 912
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 913
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 914
    cmpl-double v2, v0, v4

    if-nez v2, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 915
    const-string v0, "-0"

    goto :goto_0

    .line 917
    :cond_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 919
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 920
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 922
    :cond_5
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 923
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 926
    const-string v1, "toSource"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 927
    const-string v1, "toSource"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 928
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-eqz v2, :cond_6

    .line 929
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 930
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v1, p0, p1, v0, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 933
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 935
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->warnAboutNonJSObject(Ljava/lang/Object;)V

    .line 936
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3824
    check-cast p1, Lorg/mozilla/javascript/NativeWith;

    .line 3825
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/NativeWith;->updateDotQuery(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static warnAboutNonJSObject(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4258
    const-string v0, "params.omit.non.js.object.warning"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4259
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4260
    const-string v0, "msg.non.js.object.warning"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4261
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 4263
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4265
    :cond_0
    return-void
.end method

.method public static wrapBoolean(Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 360
    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static wrapException(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 3719
    .line 3721
    instance-of v0, p0, Lorg/mozilla/javascript/EcmaError;

    if-eqz v0, :cond_4

    .line 3722
    check-cast p0, Lorg/mozilla/javascript/EcmaError;

    .line 3724
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3725
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v4, v1

    .line 3751
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v1

    .line 3752
    if-nez v1, :cond_0

    .line 3753
    const-string v1, ""

    .line 3755
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v6

    .line 3757
    if-lez v6, :cond_8

    .line 3758
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    move-object v0, v5

    .line 3763
    :goto_1
    invoke-virtual {p2, p1, v4, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 3764
    const-string v0, "name"

    invoke-static {v1, v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3766
    instance-of v0, v1, Lorg/mozilla/javascript/NativeError;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3767
    check-cast v0, Lorg/mozilla/javascript/NativeError;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 3770
    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3771
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v2, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3773
    const-string v2, "javaException"

    invoke-static {v1, v2, v0, v10}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3777
    :cond_2
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->isVisible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3778
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p0, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3779
    const-string v2, "rhinoException"

    invoke-static {v1, v2, v0, v10}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3783
    :cond_3
    return-object v1

    .line 3726
    :cond_4
    instance-of v0, p0, Lorg/mozilla/javascript/WrappedException;

    if-eqz v0, :cond_5

    .line 3727
    check-cast p0, Lorg/mozilla/javascript/WrappedException;

    .line 3729
    invoke-virtual {p0}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object v0

    .line 3730
    const-string v2, "JavaException"

    .line 3731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3732
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    .line 3733
    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v0, :cond_6

    .line 3735
    check-cast p0, Lorg/mozilla/javascript/EvaluatorException;

    .line 3737
    const-string v1, "InternalError"

    .line 3738
    invoke-virtual {p0}, Lorg/mozilla/javascript/EvaluatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v4, v1

    .line 3739
    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3742
    new-instance v2, Lorg/mozilla/javascript/WrappedException;

    invoke-direct {v2, p0}, Lorg/mozilla/javascript/WrappedException;-><init>(Ljava/lang/Throwable;)V

    .line 3743
    const-string v1, "JavaException"

    .line 3744
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object p0, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 3748
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3760
    :cond_8
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    move-object v0, v5

    goto/16 :goto_1
.end method

.method public static wrapInt(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static wrapNumber(D)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 370
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 373
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0
.end method

.method public static wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 4289
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getRegExpProxy()Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method
