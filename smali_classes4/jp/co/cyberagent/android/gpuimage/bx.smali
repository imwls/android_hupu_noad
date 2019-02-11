.class public Ljp/co/cyberagent/android/gpuimage/bx;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    invoke-direct {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/bx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->d:I

    .line 54
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-virtual {p0, v0, v1, v1}, Ljp/co/cyberagent/android/gpuimage/bx;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 61
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bx;->l()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->b:I

    .line 62
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bx;->l()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->c:I

    .line 63
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 65
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bx;->a(Landroid/graphics/Bitmap;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    .line 75
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bx$1;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/bx$1;-><init>(Ljp/co/cyberagent/android/gpuimage/bx;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V
    .locals 3

    .prologue
    .line 122
    invoke-static {p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v0

    .line 124
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 127
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bx;->e:Ljava/nio/ByteBuffer;

    .line 130
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->b()V

    .line 104
    new-array v0, v3, [I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/bx;->d:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->d:I

    .line 108
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 112
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 113
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 114
    const/16 v0, 0xde1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/bx;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->c:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 117
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/bx;->e:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 119
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bx;->f:Landroid/graphics/Bitmap;

    .line 100
    :cond_0
    return-void
.end method
