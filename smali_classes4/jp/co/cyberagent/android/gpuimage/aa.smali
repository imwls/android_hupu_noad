.class public Ljp/co/cyberagent/android/gpuimage/aa;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp float exposure;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(textureColor.rgb * pow(2.0, exposure), textureColor.w);\n } "


# instance fields
.field private b:I

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/aa;-><init>(F)V

    .line 43
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp float exposure;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(textureColor.rgb * pow(2.0, exposure), textureColor.w);\n } "

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/aa;->c:F

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 53
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/aa;->l()I

    move-result v0

    const-string v1, "exposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/aa;->b:I

    .line 54
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 63
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/aa;->c:F

    .line 64
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/aa;->b:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/aa;->c:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/aa;->a(IF)V

    .line 65
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 59
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/aa;->c:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/aa;->a(F)V

    .line 60
    return-void
.end method
