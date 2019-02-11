.class public Ljp/co/cyberagent/android/gpuimage/r;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform highp float crossHatchSpacing;\nuniform highp float lineWidth;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\nhighp float luminance = dot(texture2D(inputImageTexture, textureCoordinate).rgb, W);\nlowp vec4 colorToDisplay = vec4(1.0, 1.0, 1.0, 1.0);\nif (luminance < 1.00)\n{\nif (mod(textureCoordinate.x + textureCoordinate.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.75)\n{\nif (mod(textureCoordinate.x - textureCoordinate.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.50)\n{\nif (mod(textureCoordinate.x + textureCoordinate.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.3)\n{\nif (mod(textureCoordinate.x - textureCoordinate.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\ngl_FragColor = colorToDisplay;\n}\n"


# instance fields
.field private b:F

.field private c:I

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3b449ba6    # 0.003f

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;-><init>(FF)V

    .line 77
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform highp float crossHatchSpacing;\nuniform highp float lineWidth;\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\nhighp float luminance = dot(texture2D(inputImageTexture, textureCoordinate).rgb, W);\nlowp vec4 colorToDisplay = vec4(1.0, 1.0, 1.0, 1.0);\nif (luminance < 1.00)\n{\nif (mod(textureCoordinate.x + textureCoordinate.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.75)\n{\nif (mod(textureCoordinate.x - textureCoordinate.y, crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.50)\n{\nif (mod(textureCoordinate.x + textureCoordinate.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\nif (luminance < 0.3)\n{\nif (mod(textureCoordinate.x - textureCoordinate.y - (crossHatchSpacing / 2.0), crossHatchSpacing) <= lineWidth)\n{\ncolorToDisplay = vec4(0.0, 0.0, 0.0, 1.0);\n}\n}\ngl_FragColor = colorToDisplay;\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:F

    .line 82
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:F

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 88
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->l()I

    move-result v0

    const-string v1, "crossHatchSpacing"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->c:I

    .line 89
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->l()I

    move-result v0

    const-string v1, "lineWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->e:I

    .line 90
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 112
    :goto_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 113
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:F

    .line 118
    :goto_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->c:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(IF)V

    .line 119
    return-void

    .line 109
    :cond_0
    const/high16 v0, 0x3a000000

    goto :goto_0

    .line 115
    :cond_1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:F

    goto :goto_1
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 127
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:F

    .line 128
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->e:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(IF)V

    .line 129
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 95
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(F)V

    .line 96
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/r;->b(F)V

    .line 97
    return-void
.end method
