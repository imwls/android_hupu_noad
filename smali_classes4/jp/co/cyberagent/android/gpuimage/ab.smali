.class public Ljp/co/cyberagent/android/gpuimage/ab;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "precision lowp float;\n\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform float intensity;\nuniform vec3 firstColor;\nuniform vec3 secondColor;\n\nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\nlowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nfloat luminance = dot(textureColor.rgb, luminanceWeighting);\n\ngl_FragColor = vec4( mix(firstColor.rgb, secondColor.rgb, luminance), textureColor.a);\n}\n"


# instance fields
.field private b:[F

.field private c:I

.field private d:[F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 48
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/ab;-><init>(FFFFFF)V

    .line 49
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-array v0, v1, [F

    aput p1, v0, v2

    aput p2, v0, v3

    aput p3, v0, v4

    new-array v1, v1, [F

    aput p4, v1, v2

    aput p5, v1, v3

    aput p6, v1, v4

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ab;-><init>([F[F)V

    .line 53
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision lowp float;\n\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform float intensity;\nuniform vec3 firstColor;\nuniform vec3 secondColor;\n\nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\nlowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nfloat luminance = dot(textureColor.rgb, luminanceWeighting);\n\ngl_FragColor = vec4( mix(firstColor.rgb, secondColor.rgb, luminance), textureColor.a);\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ab;->b:[F

    .line 58
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ab;->d:[F

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
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ab;->l()I

    move-result v0

    const-string v1, "firstColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ab;->c:I

    .line 65
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ab;->l()I

    move-result v0

    const-string v1, "secondColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ab;->e:I

    .line 66
    return-void
.end method

.method public a([F)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ab;->b:[F

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ab;->c:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/ab;->b(I[F)V

    .line 78
    return-void
.end method

.method public b([F)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ab;->d:[F

    .line 82
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ab;->e:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/ab;->b(I[F)V

    .line 83
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 71
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ab;->b:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ab;->a([F)V

    .line 72
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ab;->d:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ab;->b([F)V

    .line 73
    return-void
.end method
