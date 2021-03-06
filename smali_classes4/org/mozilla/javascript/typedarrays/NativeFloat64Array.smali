.class public Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;
.super Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_ELEMENT:I = 0x8

.field private static final CLASS_NAME:Ljava/lang/String; = "Float64Array"

.field private static final serialVersionUID:J = -0x116c18c98c4965e7L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    mul-int/lit8 v1, p1, 0x8

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 1

    .prologue
    .line 34
    mul-int/lit8 v0, p3, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    .line 35
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;

    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;-><init>()V

    .line 51
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 52
    return-void
.end method


# virtual methods
.method protected construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->get(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getBytesPerElement()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x8

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "Float64Array"

    return-object v0
.end method

.method protected js_get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 v1, p1, 0x8

    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->offset:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint64Primitive([BIZ)J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method protected js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v2, v2, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 v3, p1, 0x8

    iget v4, p0, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->offset:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint64([BIJZ)V

    .line 94
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .prologue
    .line 69
    instance-of v0, p1, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;

    if-nez v0, :cond_0

    .line 70
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;

    return-object p1
.end method

.method public set(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->set(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
