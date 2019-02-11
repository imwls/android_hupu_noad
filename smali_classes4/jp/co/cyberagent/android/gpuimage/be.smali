.class public Ljp/co/cyberagent/android/gpuimage/be;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform highp float red;\n  uniform highp float green;\n  uniform highp float blue;\n  \n  void main()\n  {\n      highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.r * red, textureColor.g * green, textureColor.b * blue, 1.0);\n  }\n"


# instance fields
.field private b:I

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-direct {p0, v0, v0, v0}, Ljp/co/cyberagent/android/gpuimage/be;-><init>(FFF)V

    .line 53
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform highp float red;\n  uniform highp float green;\n  uniform highp float blue;\n  \n  void main()\n  {\n      highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.r * red, textureColor.g * green, textureColor.b * blue, 1.0);\n  }\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->h:Z

    .line 57
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/be;->c:F

    .line 58
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/be;->e:F

    .line 59
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/be;->g:F

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 65
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/be;->l()I

    move-result v0

    const-string v1, "red"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->b:I

    .line 66
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/be;->l()I

    move-result v0

    const-string v1, "green"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->d:I

    .line 67
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/be;->l()I

    move-result v0

    const-string v1, "blue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->f:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->h:Z

    .line 69
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->c:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/be;->a(F)V

    .line 70
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->e:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/be;->b(F)V

    .line 71
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->g:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/be;->c(F)V

    .line 72
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 75
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/be;->c:F

    .line 76
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->h:Z

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->b:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/be;->c:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/be;->a(IF)V

    .line 79
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 82
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/be;->e:F

    .line 83
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->h:Z

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->d:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/be;->e:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/be;->a(IF)V

    .line 86
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 89
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/be;->g:F

    .line 90
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->h:Z

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/be;->f:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/be;->g:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/be;->a(IF)V

    .line 93
    :cond_0
    return-void
.end method
