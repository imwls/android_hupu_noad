.class public Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "ArrayBuffer"

.field private static final ConstructorId_isView:I = -0x3

.field private static final EMPTY_BUF:[B

.field public static final EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

.field private static final Id_byteLength:I = 0x1

.field private static final Id_constructor:I = 0x1

.field private static final Id_isView:I = 0x3

.field private static final Id_slice:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final serialVersionUID:J = 0x2b2a67072621073dL


# instance fields
.field final buffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    .line 30
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 51
    sget-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    iput-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 59
    if-gez p1, :cond_0

    .line 60
    const-string v0, "RangeError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative array length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 62
    :cond_0
    if-nez p1, :cond_1

    .line 63
    sget-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUF:[B

    iput-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_1
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    goto :goto_0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>()V

    .line 43
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 44
    return-void
.end method

.method private static isArg([Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 145
    array-length v0, p0

    if-le v0, p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 1

    .prologue
    .line 138
    instance-of v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    if-nez v0, :cond_0

    .line 139
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 140
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    const-string v2, "ArrayBuffer"

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v2

    .line 119
    packed-switch v2, :pswitch_data_0

    .line 133
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_1
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p5, v1

    instance-of v2, v2, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;

    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 124
    :pswitch_2
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p5, v1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    .line 125
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object v2

    .line 129
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v1, p5, v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    .line 130
    :cond_3
    invoke-static {p5, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->isArg([Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    .line 131
    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->slice(II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, v2, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v0, v0

    goto :goto_2

    .line 119
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .prologue
    .line 196
    const-string v2, "ArrayBuffer"

    const/4 v3, -0x3

    const-string v4, "isView"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 197
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 226
    const-string v0, "byteLength"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->instanceIdInfo(II)I

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 170
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-string v1, "slice"

    const/4 v2, 0x2

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 173
    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    :goto_1
    return v0

    .line 171
    :cond_0
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    const-string v1, "isView"

    const/4 v2, 0x3

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 172
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

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "ArrayBuffer"

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "byteLength"

    .line 211
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v0, v0

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_0
    const-string v0, "constructor"

    .line 158
    :goto_0
    const-string v1, "ArrayBuffer"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 159
    return-void

    .line 155
    :pswitch_1
    const-string v0, "slice"

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public slice(II)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v0, v0

    if-gez p2, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v1, v1

    add-int/2addr p2, v1

    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 101
    if-gez p1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v1, v1

    add-int/2addr p1, v1

    :cond_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 104
    new-instance v2, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    .line 105
    iget-object v3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget-object v4, v2, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    invoke-static {v3, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    return-object v2
.end method
