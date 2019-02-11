.class public Ljp/co/cyberagent/android/gpuimage/bb;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "precision highp float;\nvarying vec2 textureCoordinate;\nuniform float imageWidthFactor;\nuniform float imageHeightFactor;\nuniform sampler2D inputImageTexture;\nuniform float pixel;\nvoid main()\n{\n  vec2 uv  = textureCoordinate.xy;\n  float dx = pixel * imageWidthFactor;\n  float dy = pixel * imageHeightFactor;\n  vec2 coord = vec2(dx * floor(uv.x / dx), dy * floor(uv.y / dy));\n  vec3 tc = texture2D(inputImageTexture, coord).xyz;\n  gl_FragColor = vec4(tc, 1.0);\n}"


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform float imageWidthFactor;\nuniform float imageHeightFactor;\nuniform sampler2D inputImageTexture;\nuniform float pixel;\nvoid main()\n{\n  vec2 uv  = textureCoordinate.xy;\n  float dx = pixel * imageWidthFactor;\n  float dy = pixel * imageHeightFactor;\n  vec2 coord = vec2(dx * floor(uv.x / dx), dy * floor(uv.y / dy));\n  vec3 tc = texture2D(inputImageTexture, coord).xyz;\n  gl_FragColor = vec4(tc, 1.0);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bb;->d:F

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 57
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bb;->l()I

    move-result v0

    const-string v1, "imageWidthFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bb;->b:I

    .line 58
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bb;->l()I

    move-result v0

    const-string v1, "imageHeightFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bb;->c:I

    .line 59
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bb;->l()I

    move-result v0

    const-string v1, "pixel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bb;->e:I

    .line 60
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bb;->d:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bb;->a(F)V

    .line 61
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 71
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bb;->d:F

    .line 72
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bb;->e:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/bb;->d:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/bb;->a(IF)V

    .line 73
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac;->a(II)V

    .line 66
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bb;->b:I

    int-to-float v1, p1

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/bb;->a(IF)V

    .line 67
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bb;->c:I

    int-to-float v1, p2

    div-float v1, v2, v1

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/bb;->a(IF)V

    .line 68
    return-void
.end method
