.class public Ljp/co/cyberagent/android/gpuimage/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

.field public static final j:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->a:Ljava/util/LinkedList;

    .line 67
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ac;->b:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ac;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 264
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->b:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ac;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/cd;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->k:I

    .line 79
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->k:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->l:I

    .line 80
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->k:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->m:I

    .line 81
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->k:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->n:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->d:Z

    .line 84
    return-void
.end method

.method protected a(IF)V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac$2;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;IF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ac;->o:I

    .line 100
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/ac;->p:I

    .line 101
    return-void
.end method

.method protected a(ILandroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$7;

    invoke-direct {v0, p0, p2, p1}, Ljp/co/cyberagent/android/gpuimage/ac$7;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 105
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 106
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->h()V

    .line 107
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->d:Z

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->l:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 113
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->n:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 119
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 120
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->m:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->c()V

    .line 124
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 125
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 127
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method protected a(I[F)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$3;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac$3;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 254
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ac;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected b(II)V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac$1;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;II)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method protected b(I[F)V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$4;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac$4;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected c(I[F)V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$5;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac$5;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method protected d(I[F)V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$6;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac$6;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method protected e(I[F)V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$8;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac$8;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->d:Z

    .line 74
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 75
    return-void
.end method

.method protected f(I[F)V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac$9;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac$9;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ac;->a(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->d:Z

    .line 91
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 92
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->b()V

    .line 93
    return-void
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 133
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->d:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->o:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->p:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->n:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ac;->m:I

    return v0
.end method
