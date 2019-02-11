.class public Lorg/mozilla/javascript/NativeCallSite;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final CALLSITE_TAG:Ljava/lang/String; = "CallSite"

.field private static final Id_constructor:I = 0x1

.field private static final Id_getColumnNumber:I = 0x9

.field private static final Id_getEvalOrigin:I = 0xa

.field private static final Id_getFileName:I = 0x7

.field private static final Id_getFunction:I = 0x4

.field private static final Id_getFunctionName:I = 0x5

.field private static final Id_getLineNumber:I = 0x8

.field private static final Id_getMethodName:I = 0x6

.field private static final Id_getThis:I = 0x2

.field private static final Id_getTypeName:I = 0x3

.field private static final Id_isConstructor:I = 0xe

.field private static final Id_isEval:I = 0xc

.field private static final Id_isNative:I = 0xd

.field private static final Id_isToplevel:I = 0xb

.field private static final Id_toString:I = 0xf

.field private static final MAX_PROTOTYPE_ID:I = 0xf


# instance fields
.field private element:Lorg/mozilla/javascript/ScriptStackElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 37
    return-void
.end method

.method private getFalse()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private getFileName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 165
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/NativeCallSite;

    if-nez v1, :cond_0

    .line 166
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_0
    if-nez v0, :cond_1

    .line 169
    sget-object v0, Lorg/mozilla/javascript/NativeCallSite;->NOT_FOUND:Ljava/lang/Object;

    .line 172
    :goto_1
    return-object v0

    .line 171
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/NativeCallSite;

    .line 172
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    iget-object v0, v0, Lorg/mozilla/javascript/ScriptStackElement;->fileName:Ljava/lang/String;

    goto :goto_1
.end method

.method private getFunctionName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 153
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/NativeCallSite;

    if-nez v1, :cond_0

    .line 154
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    if-nez v0, :cond_1

    .line 157
    sget-object v0, Lorg/mozilla/javascript/NativeCallSite;->NOT_FOUND:Ljava/lang/Object;

    .line 160
    :goto_1
    return-object v0

    .line 159
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/NativeCallSite;

    .line 160
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    iget-object v0, v0, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    goto :goto_1
.end method

.method private getLineNumber(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 177
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/NativeCallSite;

    if-nez v1, :cond_0

    .line 178
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    if-nez v0, :cond_1

    .line 181
    sget-object v0, Lorg/mozilla/javascript/NativeCallSite;->NOT_FOUND:Ljava/lang/Object;

    .line 187
    :goto_1
    return-object v0

    .line 183
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/NativeCallSite;

    .line 184
    iget-object v1, v0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    iget v1, v1, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    if-gez v1, :cond_3

    .line 185
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, v0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    iget v0, v0, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private getNull()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method private getUndefined()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lorg/mozilla/javascript/NativeCallSite;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCallSite;-><init>()V

    .line 23
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeCallSite;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 24
    return-void
.end method

.method private js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/NativeCallSite;

    if-nez v1, :cond_0

    .line 125
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lorg/mozilla/javascript/NativeCallSite;->NOT_FOUND:Ljava/lang/Object;

    .line 133
    :goto_1
    return-object v0

    .line 130
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/NativeCallSite;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v0, v0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static make(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeCallSite;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lorg/mozilla/javascript/NativeCallSite;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeCallSite;-><init>()V

    .line 29
    const-string v0, "prototype"

    invoke-interface {p1, v0, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 30
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/NativeCallSite;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 31
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeCallSite;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    const-string v0, "CallSite"

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :pswitch_0
    invoke-static {p3, p1}, Lorg/mozilla/javascript/NativeCallSite;->make(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeCallSite;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getFunctionName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getFileName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->getLineNumber(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getUndefined()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getNull()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeCallSite;->getFalse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_7
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeCallSite;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 223
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    :goto_1
    return v0

    .line 199
    :pswitch_1
    const-string v1, "isEval"

    const/16 v2, 0xc

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 200
    :pswitch_2
    const-string v1, "getThis"

    const/4 v2, 0x2

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 201
    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 202
    const/16 v3, 0x69

    if-ne v2, v3, :cond_1

    const-string v1, "isNative"

    const/16 v2, 0xd

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 203
    :cond_1
    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    const-string v1, "toString"

    const/16 v2, 0xf

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 205
    :pswitch_4
    const-string v1, "isToplevel"

    const/16 v2, 0xb

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 206
    :pswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move-object v2, v1

    move v1, v0

    .line 211
    goto :goto_0

    .line 207
    :sswitch_0
    const-string v1, "getFileName"

    const/4 v2, 0x7

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 208
    :sswitch_1
    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 209
    :sswitch_2
    const-string v1, "getFunction"

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 210
    :sswitch_3
    const-string v1, "getTypeName"

    move-object v2, v1

    move v1, v3

    goto :goto_0

    .line 212
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    move-object v2, v1

    move v1, v0

    .line 217
    goto :goto_0

    .line 213
    :sswitch_4
    const-string v1, "getEvalOrigin"

    const/16 v2, 0xa

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 214
    :sswitch_5
    const-string v1, "getLineNumber"

    const/16 v2, 0x8

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto :goto_0

    .line 215
    :sswitch_6
    const-string v1, "getMethodName"

    const/4 v2, 0x6

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto/16 :goto_0

    .line 216
    :sswitch_7
    const-string v1, "isConstructor"

    const/16 v2, 0xe

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto/16 :goto_0

    .line 218
    :pswitch_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 219
    const/16 v3, 0x43

    if-ne v2, v3, :cond_2

    const-string v1, "getColumnNumber"

    const/16 v2, 0x9

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto/16 :goto_0

    .line 220
    :cond_2
    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    const-string v1, "getFunctionName"

    const/4 v2, 0x5

    move-object v5, v1

    move v1, v2

    move-object v2, v5

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x74 -> :sswitch_1
        0x75 -> :sswitch_2
        0x79 -> :sswitch_3
    .end sparse-switch

    .line 212
    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_4
        0x4c -> :sswitch_5
        0x4d -> :sswitch_6
        0x6f -> :sswitch_7
    .end sparse-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "CallSite"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    const-string v0, "constructor"

    .line 73
    :goto_0
    const-string v1, "CallSite"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/NativeCallSite;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 74
    return-void

    .line 57
    :pswitch_1
    const-string v0, "getThis"

    goto :goto_0

    .line 58
    :pswitch_2
    const-string v0, "getTypeName"

    goto :goto_0

    .line 59
    :pswitch_3
    const-string v0, "getFunction"

    goto :goto_0

    .line 60
    :pswitch_4
    const-string v0, "getFunctionName"

    goto :goto_0

    .line 61
    :pswitch_5
    const-string v0, "getMethodName"

    goto :goto_0

    .line 62
    :pswitch_6
    const-string v0, "getFileName"

    goto :goto_0

    .line 63
    :pswitch_7
    const-string v0, "getLineNumber"

    goto :goto_0

    .line 64
    :pswitch_8
    const-string v0, "getColumnNumber"

    goto :goto_0

    .line 65
    :pswitch_9
    const-string v0, "getEvalOrigin"

    goto :goto_0

    .line 66
    :pswitch_a
    const-string v0, "isToplevel"

    goto :goto_0

    .line 67
    :pswitch_b
    const-string v0, "isEval"

    goto :goto_0

    .line 68
    :pswitch_c
    const-string v0, "isNative"

    goto :goto_0

    .line 69
    :pswitch_d
    const-string v0, "isConstructor"

    goto :goto_0

    .line 70
    :pswitch_e
    const-string v0, "toString"

    goto :goto_0

    .line 55
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method setElement(Lorg/mozilla/javascript/ScriptStackElement;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    if-nez v0, :cond_0

    .line 117
    const-string v0, ""

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptStackElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
