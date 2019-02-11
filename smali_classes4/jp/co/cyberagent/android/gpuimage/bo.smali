.class public Ljp/co/cyberagent/android/gpuimage/bo;
.super Ljp/co/cyberagent/android/gpuimage/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "precision mediump float;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform lowp float threshold;\n\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\n    float bottomLeftIntensity = texture2D(inputImageTexture, bottomLeftTextureCoordinate).r;\n    float topRightIntensity = texture2D(inputImageTexture, topRightTextureCoordinate).r;\n    float topLeftIntensity = texture2D(inputImageTexture, topLeftTextureCoordinate).r;\n    float bottomRightIntensity = texture2D(inputImageTexture, bottomRightTextureCoordinate).r;\n    float leftIntensity = texture2D(inputImageTexture, leftTextureCoordinate).r;\n    float rightIntensity = texture2D(inputImageTexture, rightTextureCoordinate).r;\n    float bottomIntensity = texture2D(inputImageTexture, bottomTextureCoordinate).r;\n    float topIntensity = texture2D(inputImageTexture, topTextureCoordinate).r;\n    float h = -topLeftIntensity - 2.0 * topIntensity - topRightIntensity + bottomLeftIntensity + 2.0 * bottomIntensity + bottomRightIntensity;\n    float v = -bottomLeftIntensity - 2.0 * leftIntensity - topLeftIntensity + bottomRightIntensity + 2.0 * rightIntensity + topRightIntensity;\n\n    float mag = 1.0 - length(vec2(h, v));\n    mag = step(threshold, mag);\n\n    gl_FragColor = vec4(vec3(mag), 1.0);\n}\n"


# instance fields
.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x3f666666    # 0.9f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bo;-><init>(F)V

    .line 51
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "precision mediump float;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform lowp float threshold;\n\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\n    float bottomLeftIntensity = texture2D(inputImageTexture, bottomLeftTextureCoordinate).r;\n    float topRightIntensity = texture2D(inputImageTexture, topRightTextureCoordinate).r;\n    float topLeftIntensity = texture2D(inputImageTexture, topLeftTextureCoordinate).r;\n    float bottomRightIntensity = texture2D(inputImageTexture, bottomRightTextureCoordinate).r;\n    float leftIntensity = texture2D(inputImageTexture, leftTextureCoordinate).r;\n    float rightIntensity = texture2D(inputImageTexture, rightTextureCoordinate).r;\n    float bottomIntensity = texture2D(inputImageTexture, bottomTextureCoordinate).r;\n    float topIntensity = texture2D(inputImageTexture, topTextureCoordinate).r;\n    float h = -topLeftIntensity - 2.0 * topIntensity - topRightIntensity + bottomLeftIntensity + 2.0 * bottomIntensity + bottomRightIntensity;\n    float v = -bottomLeftIntensity - 2.0 * leftIntensity - topLeftIntensity + bottomRightIntensity + 2.0 * rightIntensity + topRightIntensity;\n\n    float mag = 1.0 - length(vec2(h, v));\n    mag = step(threshold, mag);\n\n    gl_FragColor = vec4(vec3(mag), 1.0);\n}\n"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(Ljava/lang/String;)V

    .line 47
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bo;->d:F

    .line 55
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bo;->d:F

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/c;->a()V

    .line 61
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bo;->l()I

    move-result v0

    const-string v1, "threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bo;->c:I

    .line 62
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 71
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bo;->d:F

    .line 72
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bo;->c:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/bo;->a(IF)V

    .line 73
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/c;->g_()V

    .line 67
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bo;->d:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bo;->d(F)V

    .line 68
    return-void
.end method
