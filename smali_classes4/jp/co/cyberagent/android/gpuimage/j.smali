.class public Ljp/co/cyberagent/android/gpuimage/j;
.super Ljp/co/cyberagent/android/gpuimage/bx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " precision highp float;\n \n varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n\n uniform float thresholdSensitivity;\n uniform float smoothing;\n uniform vec3 colorToReplace;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n     \n     float maskY = 0.2989 * colorToReplace.r + 0.5866 * colorToReplace.g + 0.1145 * colorToReplace.b;\n     float maskCr = 0.7132 * (colorToReplace.r - maskY);\n     float maskCb = 0.5647 * (colorToReplace.b - maskY);\n     \n     float Y = 0.2989 * textureColor.r + 0.5866 * textureColor.g + 0.1145 * textureColor.b;\n     float Cr = 0.7132 * (textureColor.r - Y);\n     float Cb = 0.5647 * (textureColor.b - Y);\n     \n     float blendValue = 1.0 - smoothstep(thresholdSensitivity, thresholdSensitivity + smoothing, distance(vec2(Cr, Cb), vec2(maskCr, maskCb)));\n     gl_FragColor = mix(textureColor, textureColor2, blendValue);\n }"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private q:F

.field private r:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, " precision highp float;\n \n varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n\n uniform float thresholdSensitivity;\n uniform float smoothing;\n uniform vec3 colorToReplace;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n     \n     float maskY = 0.2989 * colorToReplace.r + 0.5866 * colorToReplace.g + 0.1145 * colorToReplace.b;\n     float maskCr = 0.7132 * (colorToReplace.r - maskY);\n     float maskCb = 0.5647 * (colorToReplace.b - maskY);\n     \n     float Y = 0.2989 * textureColor.r + 0.5866 * textureColor.g + 0.1145 * textureColor.b;\n     float Cr = 0.7132 * (textureColor.r - Y);\n     float Cb = 0.5647 * (textureColor.b - Y);\n     \n     float blendValue = 1.0 - smoothstep(thresholdSensitivity, thresholdSensitivity + smoothing, distance(vec2(Cr, Cb), vec2(maskCr, maskCb)));\n     gl_FragColor = mix(textureColor, textureColor2, blendValue);\n }"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bx;-><init>(Ljava/lang/String;)V

    .line 56
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->h:F

    .line 57
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->q:F

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->r:[F

    .line 63
    return-void

    .line 58
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/bx;->a()V

    .line 68
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/j;->l()I

    move-result v0

    const-string v1, "thresholdSensitivity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->e:I

    .line 69
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/j;->l()I

    move-result v0

    const-string v1, "smoothing"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->f:I

    .line 70
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/j;->l()I

    move-result v0

    const-string v1, "colorToReplace"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->g:I

    .line 71
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 86
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/j;->h:F

    .line 87
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->f:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/j;->h:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(IF)V

    .line 88
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->r:[F

    .line 108
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->g:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/j;->r:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/j;->b(I[F)V

    .line 109
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 95
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/j;->q:F

    .line 96
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->e:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/j;->q:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/j;->a(IF)V

    .line 97
    return-void
.end method

.method public g_()V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/bx;->g_()V

    .line 76
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->h:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/j;->a(F)V

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->q:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/j;->b(F)V

    .line 78
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/j;->r:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/j;->r:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/j;->r:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(FFF)V

    .line 79
    return-void
.end method
