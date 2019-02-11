.class public Ljp/co/cyberagent/android/gpuimage/az;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform lowp float opacity;\n  \n  void main()\n  {\n      lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.rgb, textureColor.a * opacity);\n  }\n"


# instance fields
.field private b:I

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/az;-><init>(F)V

    .line 44
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform lowp float opacity;\n  \n  void main()\n  {\n      lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.rgb, textureColor.a * opacity);\n  }\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/az;->c:F

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 54
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/az;->l()I

    move-result v0

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/az;->b:I

    .line 55
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 64
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/az;->c:F

    .line 65
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/az;->b:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/az;->c:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/az;->a(IF)V

    .line 66
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 60
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/az;->c:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/az;->a(F)V

    .line 61
    return-void
.end method
