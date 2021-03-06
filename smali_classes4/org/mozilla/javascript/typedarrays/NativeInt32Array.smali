.class public Lorg/mozilla/javascript/typedarrays/NativeInt32Array;
.super Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_ELEMENT:I = 0x4

.field private static final CLASS_NAME:Ljava/lang/String; = "Int32Array"

.field private static final serialVersionUID:J = -0x7c649d0bb32e7e0cL


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

    mul-int/lit8 v1, p1, 0x4

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 1

    .prologue
    .line 34
    mul-int/lit8 v0, p3, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    .line 35
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;-><init>()V

    .line 51
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 52
    return-void
.end method


# virtual methods
.method protected construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->get(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBytesPerElement()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x4

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "Int32Array"

    return-object v0
.end method

.method protected js_get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 v1, p1, 0x4

    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->offset:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt32([BIZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v1, v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 v2, p1, 0x4

    iget v3, p0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->offset:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt32([BIIZ)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .prologue
    .line 69
    instance-of v0, p1, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    if-nez v0, :cond_0

    .line 70
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    return-object p1
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
