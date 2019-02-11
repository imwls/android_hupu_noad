.class public Ljp/co/cyberagent/android/gpuimage/ap;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:I

.field private d:[F

.field private e:I

.field private f:[F

.field private g:I

.field private h:[F

.field private q:I

.field private r:[F

.field private s:I

.field private t:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljp/co/cyberagent/android/gpuimage/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/ap;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x3

    .line 43
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/ap;-><init>([F[F[F[F[F)V

    .line 44
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>([F[F[F[F[F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v3, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"

    invoke-direct {p0, v0, v3}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ap;->d:[F

    .line 50
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ap;->f:[F

    .line 51
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/ap;->h:[F

    .line 52
    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/ap;->r:[F

    .line 53
    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/ap;->t:[F

    move-object v0, p0

    move v3, v2

    move v4, v1

    move v5, v2

    .line 54
    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/ap;->a(FFFFF)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 60
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->l()I

    move-result v0

    const-string v1, "levelMinimum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->c:I

    .line 61
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->l()I

    move-result v0

    const-string v1, "levelMiddle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->e:I

    .line 62
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->l()I

    move-result v0

    const-string v1, "levelMaximum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->g:I

    .line 63
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->l()I

    move-result v0

    const-string v1, "minOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->q:I

    .line 64
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->l()I

    move-result v0

    const-string v1, "maxOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->s:I

    .line 65
    return-void
.end method

.method public a(FFF)V
    .locals 6

    .prologue
    .line 89
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/ap;->a(FFFFF)V

    .line 90
    return-void
.end method

.method public a(FFFFF)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/ap;->b(FFFFF)V

    .line 84
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/ap;->c(FFFFF)V

    .line 85
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/ap;->d(FFFFF)V

    .line 86
    return-void
.end method

.method public b(FFF)V
    .locals 6

    .prologue
    .line 102
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/ap;->b(FFFFF)V

    .line 103
    return-void
.end method

.method public b(FFFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->d:[F

    aput p1, v0, v1

    .line 94
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->f:[F

    aput p2, v0, v1

    .line 95
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->h:[F

    aput p3, v0, v1

    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->r:[F

    aput p4, v0, v1

    .line 97
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->t:[F

    aput p5, v0, v1

    .line 98
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->e()V

    .line 99
    return-void
.end method

.method public c(FFF)V
    .locals 6

    .prologue
    .line 115
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/ap;->c(FFFFF)V

    .line 116
    return-void
.end method

.method public c(FFFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->d:[F

    aput p1, v0, v1

    .line 107
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->f:[F

    aput p2, v0, v1

    .line 108
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->h:[F

    aput p3, v0, v1

    .line 109
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->r:[F

    aput p4, v0, v1

    .line 110
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->t:[F

    aput p5, v0, v1

    .line 111
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->e()V

    .line 112
    return-void
.end method

.method public d(FFF)V
    .locals 6

    .prologue
    .line 128
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/ap;->d(FFFFF)V

    .line 129
    return-void
.end method

.method public d(FFFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->d:[F

    aput p1, v0, v1

    .line 120
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->f:[F

    aput p2, v0, v1

    .line 121
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->h:[F

    aput p3, v0, v1

    .line 122
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->r:[F

    aput p4, v0, v1

    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->t:[F

    aput p5, v0, v1

    .line 124
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->e()V

    .line 125
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->c:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ap;->d:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ap;->b(I[F)V

    .line 76
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->e:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ap;->f:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ap;->b(I[F)V

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->g:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ap;->h:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ap;->b(I[F)V

    .line 78
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->q:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ap;->r:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ap;->b(I[F)V

    .line 79
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ap;->s:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ap;->t:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ap;->b(I[F)V

    .line 80
    return-void
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 70
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ap;->e()V

    .line 71
    return-void
.end method
