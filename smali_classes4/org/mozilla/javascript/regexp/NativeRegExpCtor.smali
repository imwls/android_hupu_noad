.class Lorg/mozilla/javascript/regexp/NativeRegExpCtor;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# static fields
.field private static final DOLLAR_ID_BASE:I = 0xc

.field private static final Id_AMPERSAND:I = 0x6

.field private static final Id_BACK_QUOTE:I = 0xa

.field private static final Id_DOLLAR_1:I = 0xd

.field private static final Id_DOLLAR_2:I = 0xe

.field private static final Id_DOLLAR_3:I = 0xf

.field private static final Id_DOLLAR_4:I = 0x10

.field private static final Id_DOLLAR_5:I = 0x11

.field private static final Id_DOLLAR_6:I = 0x12

.field private static final Id_DOLLAR_7:I = 0x13

.field private static final Id_DOLLAR_8:I = 0x14

.field private static final Id_DOLLAR_9:I = 0x15

.field private static final Id_PLUS:I = 0x8

.field private static final Id_QUOTE:I = 0xc

.field private static final Id_STAR:I = 0x2

.field private static final Id_UNDERSCORE:I = 0x4

.field private static final Id_input:I = 0x3

.field private static final Id_lastMatch:I = 0x5

.field private static final Id_lastParen:I = 0x7

.field private static final Id_leftContext:I = 0x9

.field private static final Id_multiline:I = 0x1

.field private static final Id_rightContext:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x15

.field static final serialVersionUID:J = -0x4f90e148c40815ceL


# instance fields
.field private inputAttr:I

.field private multilineAttr:I

.field private starAttr:I

.field private underscoreAttr:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 331
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 332
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 333
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 334
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 30
    return-void
.end method

.method private static getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    array-length v0, p4

    if-lez v0, :cond_1

    aget-object v0, p4, v2

    instance-of v0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-eqz v0, :cond_1

    array-length v0, p4

    if-eq v0, v1, :cond_0

    aget-object v0, p4, v1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 55
    :cond_0
    aget-object v0, p4, v2

    .line 57
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    goto :goto_0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 66
    return-object v0
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x24

    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v1, v2

    .line 149
    :goto_0
    if-eqz v3, :cond_1

    if-eq v3, p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    .line 153
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 174
    :goto_2
    return v0

    .line 123
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v1, v2

    .line 139
    goto :goto_0

    .line 124
    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    .line 125
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0xc

    goto :goto_1

    .line 126
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    .line 127
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    .line 128
    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    .line 129
    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    .line 130
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    .line 131
    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    .line 132
    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    .line 133
    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    .line 134
    :sswitch_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x13

    goto :goto_1

    .line 135
    :sswitch_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    .line 136
    :sswitch_c
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    .line 137
    :sswitch_d
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    .line 138
    :sswitch_e
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    .line 140
    :pswitch_2
    const-string v1, "input"

    const/4 v3, 0x3

    move-object v7, v1

    move v1, v3

    move-object v3, v7

    goto/16 :goto_0

    .line 141
    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 142
    const/16 v5, 0x4d

    if-ne v1, v5, :cond_2

    const-string v1, "lastMatch"

    move-object v3, v1

    move v1, v0

    goto/16 :goto_0

    .line 143
    :cond_2
    const/16 v5, 0x50

    if-ne v1, v5, :cond_3

    const-string v1, "lastParen"

    const/4 v3, 0x7

    move-object v7, v1

    move v1, v3

    move-object v3, v7

    goto/16 :goto_0

    .line 144
    :cond_3
    const/16 v5, 0x69

    if-ne v1, v5, :cond_0

    const-string v1, "multiline"

    move-object v3, v1

    move v1, v4

    goto/16 :goto_0

    .line 146
    :pswitch_4
    const-string v1, "leftContext"

    const/16 v3, 0x9

    move-object v7, v1

    move v1, v3

    move-object v3, v7

    goto/16 :goto_0

    .line 147
    :pswitch_5
    const-string v1, "rightContext"

    const/16 v3, 0xb

    move-object v7, v1

    move v1, v3

    move-object v3, v7

    goto/16 :goto_0

    .line 156
    :cond_4
    packed-switch v1, :pswitch_data_1

    .line 174
    :goto_3
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->instanceIdInfo(II)I

    move-result v0

    goto/16 :goto_2

    .line 158
    :pswitch_6
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    goto :goto_3

    .line 161
    :pswitch_7
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    goto :goto_3

    .line 164
    :pswitch_8
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    goto :goto_3

    .line 167
    :pswitch_9
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    goto :goto_3

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x27 -> :sswitch_1
        0x2a -> :sswitch_2
        0x2b -> :sswitch_3
        0x31 -> :sswitch_4
        0x32 -> :sswitch_5
        0x33 -> :sswitch_6
        0x34 -> :sswitch_7
        0x35 -> :sswitch_8
        0x36 -> :sswitch_9
        0x37 -> :sswitch_a
        0x38 -> :sswitch_b
        0x39 -> :sswitch_c
        0x5f -> :sswitch_d
        0x60 -> :sswitch_e
    .end sparse-switch

    .line 156
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getArity()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "RegExp"

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 182
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    .line 183
    if-gt v4, v0, :cond_0

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 204
    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, -0x1

    .line 205
    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x24

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x31

    int-to-char v0, v0

    aput-char v0, v1, v4

    .line 206
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 208
    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    const-string v0, "multiline"

    goto :goto_0

    .line 186
    :pswitch_1
    const-string v0, "$*"

    goto :goto_0

    .line 188
    :pswitch_2
    const-string v0, "input"

    goto :goto_0

    .line 189
    :pswitch_3
    const-string v0, "$_"

    goto :goto_0

    .line 191
    :pswitch_4
    const-string v0, "lastMatch"

    goto :goto_0

    .line 192
    :pswitch_5
    const-string v0, "$&"

    goto :goto_0

    .line 194
    :pswitch_6
    const-string v0, "lastParen"

    goto :goto_0

    .line 195
    :pswitch_7
    const-string v0, "$+"

    goto :goto_0

    .line 197
    :pswitch_8
    const-string v0, "leftContext"

    goto :goto_0

    .line 198
    :pswitch_9
    const-string v0, "$`"

    goto :goto_0

    .line 200
    :pswitch_a
    const-string v0, "rightContext"

    goto :goto_0

    .line 201
    :pswitch_b
    const-string v0, "$\'"

    goto :goto_0

    .line 208
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
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

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    .line 215
    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    const/16 v1, 0x15

    if-gt v0, v1, :cond_1

    .line 216
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object v1

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 251
    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, -0x1

    .line 252
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v0

    .line 256
    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    .line 258
    :goto_1
    return-object v0

    .line 221
    :pswitch_0
    iget-boolean v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 225
    :pswitch_1
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_0

    .line 235
    :pswitch_3
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_0

    .line 240
    :pswitch_4
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_0

    .line 245
    :pswitch_5
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    return v0
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    .line 297
    packed-switch v0, :pswitch_data_0

    .line 322
    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, -0x1

    .line 323
    if-ltz v0, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 329
    :goto_0
    :pswitch_0
    return-void

    .line 299
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    goto :goto_0

    .line 302
    :pswitch_2
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    goto :goto_0

    .line 305
    :pswitch_3
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    goto :goto_0

    .line 308
    :pswitch_4
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    goto :goto_0

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdAttributes(II)V

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    .line 265
    packed-switch v0, :pswitch_data_0

    .line 286
    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, -0x1

    .line 287
    if-ltz v0, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 292
    :goto_0
    :pswitch_0
    return-void

    .line 268
    :pswitch_1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object v0

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    goto :goto_0

    .line 273
    :pswitch_2
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object v0

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    goto :goto_0

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdValue(ILjava/lang/Object;)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
