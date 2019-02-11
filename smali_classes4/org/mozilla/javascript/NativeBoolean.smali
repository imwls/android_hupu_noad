.class final Lorg/mozilla/javascript/NativeBoolean;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final BOOLEAN_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field static final serialVersionUID:J = -0x33956cfcac6218e5L


# instance fields
.field private booleanValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "Boolean"

    sput-object v0, Lorg/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 28
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeBoolean;->booleanValue:Z

    .line 29
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lorg/mozilla/javascript/NativeBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    .line 23
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeBoolean;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 24
    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    sget-object v0, Lorg/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 70
    if-ne v0, v1, :cond_4

    .line 72
    array-length v0, p5

    if-nez v0, :cond_1

    move v1, v2

    .line 80
    :goto_1
    if-nez p4, :cond_3

    .line 82
    new-instance v0, Lorg/mozilla/javascript/NativeBoolean;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeBoolean;-><init>(Z)V

    goto :goto_0

    .line 75
    :cond_1
    aget-object v0, p5, v2

    instance-of v0, v0, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_2

    aget-object v0, p5, v2

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 76
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v1, v0

    .line 78
    goto :goto_1

    .line 76
    :cond_2
    aget-object v0, p5, v2

    .line 78
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_4
    instance-of v1, p4, Lorg/mozilla/javascript/NativeBoolean;

    if-nez v1, :cond_5

    .line 91
    invoke-static {p1}, Lorg/mozilla/javascript/NativeBoolean;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 92
    :cond_5
    check-cast p4, Lorg/mozilla/javascript/NativeBoolean;

    iget-boolean v1, p4, Lorg/mozilla/javascript/NativeBoolean;->booleanValue:Z

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :pswitch_0
    if-eqz v1, :cond_6

    const-string v0, "true"

    goto :goto_0

    :cond_6
    const-string v0, "false"

    goto :goto_0

    .line 100
    :pswitch_1
    if-eqz v1, :cond_7

    const-string v0, "(new Boolean(true))"

    goto :goto_0

    :cond_7
    const-string v0, "(new Boolean(false))"

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 117
    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const-string v1, "valueOf"

    const/4 v2, 0x4

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    .line 124
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 128
    :goto_1
    return v0

    .line 118
    :cond_0
    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 120
    const/16 v4, 0x6f

    if-ne v3, v4, :cond_1

    const-string v1, "toSource"

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 121
    :cond_1
    const/16 v2, 0x74

    if-ne v3, v2, :cond_4

    const-string v1, "toString"

    const/4 v2, 0x2

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 123
    :cond_2
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "Boolean"

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
    .line 41
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 42
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeBoolean;->booleanValue:Z

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    const/4 v0, 0x1

    const-string v1, "constructor"

    .line 58
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeBoolean;->BOOLEAN_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeBoolean;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 59
    return-void

    .line 53
    :pswitch_1
    const-string v1, "toString"

    goto :goto_0

    .line 54
    :pswitch_2
    const-string v1, "toSource"

    goto :goto_0

    .line 55
    :pswitch_3
    const-string v1, "valueOf"

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
