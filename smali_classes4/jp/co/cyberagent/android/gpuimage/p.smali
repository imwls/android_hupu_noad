.class public Ljp/co/cyberagent/android/gpuimage/p;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform lowp mat4 colorMatrix;\nuniform lowp float intensity;\n\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp vec4 outputColor = textureColor * colorMatrix;\n    \n    gl_FragColor = (intensity * outputColor) + ((1.0 - intensity) * textureColor);\n}"


# instance fields
.field private b:F

.field private c:[F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/p;-><init>(F[F)V

    .line 53
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(F[F)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform lowp mat4 colorMatrix;\nuniform lowp float intensity;\n\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp vec4 outputColor = textureColor * colorMatrix;\n    \n    gl_FragColor = (intensity * outputColor) + ((1.0 - intensity) * textureColor);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:F

    .line 58
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/p;->c:[F

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 64
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->l()I

    move-result v0

    const-string v1, "colorMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    .line 65
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/p;->l()I

    move-result v0

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->e:I

    .line 66
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 76
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:F

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->e:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/p;->a(IF)V

    .line 78
    return-void
.end method

.method public a([F)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/p;->c:[F

    .line 82
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->d:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/p;->f(I[F)V

    .line 83
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 71
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->b:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a(F)V

    .line 72
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->c:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/p;->a([F)V

    .line 73
    return-void
.end method
