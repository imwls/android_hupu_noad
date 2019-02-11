.class public Ljp/co/cyberagent/android/gpuimage/br;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float aspectRatio;\nuniform highp float refractiveIndex;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float distanceFromCenter = distance(center, textureCoordinateToUse);\nlowp float checkForPresenceWithinSphere = step(distanceFromCenter, radius);\n\ndistanceFromCenter = distanceFromCenter / radius;\n\nhighp float normalizedDepth = radius * sqrt(1.0 - distanceFromCenter * distanceFromCenter);\nhighp vec3 sphereNormal = normalize(vec3(textureCoordinateToUse - center, normalizedDepth));\n\nhighp vec3 refractedVector = refract(vec3(0.0, 0.0, -1.0), sphereNormal, refractiveIndex);\n\ngl_FragColor = texture2D(inputImageTexture, (refractedVector.xy + 1.0) * 0.5) * checkForPresenceWithinSphere;     \n}\n"


# instance fields
.field private b:Landroid/graphics/PointF;

.field private c:I

.field private d:F

.field private e:I

.field private f:F

.field private g:I

.field private h:F

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3f35c28f    # 0.71f

    invoke-direct {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/br;-><init>(Landroid/graphics/PointF;FF)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;FF)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float aspectRatio;\nuniform highp float refractiveIndex;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float distanceFromCenter = distance(center, textureCoordinateToUse);\nlowp float checkForPresenceWithinSphere = step(distanceFromCenter, radius);\n\ndistanceFromCenter = distanceFromCenter / radius;\n\nhighp float normalizedDepth = radius * sqrt(1.0 - distanceFromCenter * distanceFromCenter);\nhighp vec3 sphereNormal = normalize(vec3(textureCoordinateToUse - center, normalizedDepth));\n\nhighp vec3 refractedVector = refract(vec3(0.0, 0.0, -1.0), sphereNormal, refractiveIndex);\n\ngl_FragColor = texture2D(inputImageTexture, (refractedVector.xy + 1.0) * 0.5) * checkForPresenceWithinSphere;     \n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/br;->b:Landroid/graphics/PointF;

    .line 65
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/br;->d:F

    .line 66
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/br;->h:F

    .line 67
    return-void
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 94
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/br;->f:F

    .line 95
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->g:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/br;->a(IF)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 72
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/br;->l()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->c:I

    .line 73
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/br;->l()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->e:I

    .line 74
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/br;->l()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->g:I

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/br;->l()I

    move-result v0

    const-string v1, "refractiveIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->q:I

    .line 76
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/br;->h:F

    .line 105
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->q:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/br;->a(IF)V

    .line 106
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 88
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->f:F

    .line 89
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->f:F

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/br;->c(F)V

    .line 90
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac;->a(II)V

    .line 91
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/br;->b:Landroid/graphics/PointF;

    .line 115
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->c:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/br;->a(ILandroid/graphics/PointF;)V

    .line 116
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 124
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/br;->d:F

    .line 125
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->e:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/br;->a(IF)V

    .line 126
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 81
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->d:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/br;->b(F)V

    .line 82
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/br;->a(Landroid/graphics/PointF;)V

    .line 83
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/br;->h:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/br;->a(F)V

    .line 84
    return-void
.end method
