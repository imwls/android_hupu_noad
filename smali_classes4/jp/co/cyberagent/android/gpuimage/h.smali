.class public Ljp/co/cyberagent/android/gpuimage/h;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp float aspectRatio;\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float scale;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float dist = distance(center, textureCoordinateToUse);\ntextureCoordinateToUse = textureCoordinate;\n\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = 1.0 - ((radius - dist) / radius) * scale;\npercent = percent * percent;\n\ntextureCoordinateToUse = textureCoordinateToUse * percent;\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );    \n}\n"


# instance fields
.field private b:F

.field private c:I

.field private d:F

.field private e:I

.field private f:Landroid/graphics/PointF;

.field private g:I

.field private h:F

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    const/high16 v0, 0x3e800000    # 0.25f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v2, v1}, Ljp/co/cyberagent/android/gpuimage/h;-><init>(FFLandroid/graphics/PointF;)V

    .line 63
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp float aspectRatio;\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float scale;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float dist = distance(center, textureCoordinateToUse);\ntextureCoordinateToUse = textureCoordinate;\n\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = 1.0 - ((radius - dist) / radius) * scale;\npercent = percent * percent;\n\ntextureCoordinateToUse = textureCoordinateToUse * percent;\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );    \n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:F

    .line 68
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/h;->b:F

    .line 69
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/h;->f:Landroid/graphics/PointF;

    .line 70
    return-void
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 97
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->h:F

    .line 98
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->q:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/h;->a(IF)V

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/h;->l()I

    move-result v0

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->c:I

    .line 76
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/h;->l()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->e:I

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/h;->l()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->g:I

    .line 78
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/h;->l()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->q:I

    .line 79
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 107
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:F

    .line 108
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->e:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/h;->a(IF)V

    .line 109
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 91
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->h:F

    .line 92
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->h:F

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->c(F)V

    .line 93
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac;->a(II)V

    .line 94
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->f:Landroid/graphics/PointF;

    .line 128
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->g:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/h;->a(ILandroid/graphics/PointF;)V

    .line 129
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 117
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/h;->b:F

    .line 118
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->c:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/h;->a(IF)V

    .line 119
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->d:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(F)V

    .line 85
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->b:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->b(F)V

    .line 86
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/h;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/h;->a(Landroid/graphics/PointF;)V

    .line 87
    return-void
.end method
