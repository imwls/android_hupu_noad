.class public Ljp/co/cyberagent/android/gpuimage/bt;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float angle;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = textureCoordinate;\nhighp float dist = distance(center, textureCoordinate);\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = (radius - dist) / radius;\nhighp float theta = percent * percent * angle * 8.0;\nhighp float s = sin(theta);\nhighp float c = cos(theta);\ntextureCoordinateToUse = vec2(dot(textureCoordinateToUse, vec2(c, -s)), dot(textureCoordinateToUse, vec2(s, c)));\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );\n\n}\n"


# instance fields
.field private b:F

.field private c:I

.field private d:F

.field private e:I

.field private f:Landroid/graphics/PointF;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v2, v0, v1}, Ljp/co/cyberagent/android/gpuimage/bt;-><init>(FFLandroid/graphics/PointF;)V

    .line 63
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float angle;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = textureCoordinate;\nhighp float dist = distance(center, textureCoordinate);\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = (radius - dist) / radius;\nhighp float theta = percent * percent * angle * 8.0;\nhighp float s = sin(theta);\nhighp float c = cos(theta);\ntextureCoordinateToUse = vec2(dot(textureCoordinateToUse, vec2(c, -s)), dot(textureCoordinateToUse, vec2(s, c)));\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );\n\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bt;->d:F

    .line 68
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/bt;->b:F

    .line 69
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/bt;->f:Landroid/graphics/PointF;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bt;->l()I

    move-result v0

    const-string v1, "angle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->c:I

    .line 76
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bt;->l()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->e:I

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bt;->l()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->g:I

    .line 78
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 94
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bt;->d:F

    .line 95
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->e:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/bt;->a(IF)V

    .line 96
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bt;->f:Landroid/graphics/PointF;

    .line 115
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->g:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/bt;->a(ILandroid/graphics/PointF;)V

    .line 116
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bt;->b:F

    .line 105
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->c:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/bt;->a(IF)V

    .line 106
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 83
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->d:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bt;->a(F)V

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->b:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bt;->b(F)V

    .line 85
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bt;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bt;->a(Landroid/graphics/PointF;)V

    .line 86
    return-void
.end method
