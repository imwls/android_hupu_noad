.class public Ljp/co/cyberagent/android/gpuimage/aj;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform lowp float distance;\nuniform highp float slope;\n\nvoid main()\n{\n\t//todo reconsider precision modifiers\t \n\t highp vec4 color = vec4(1.0);//todo reimplement as a parameter\n\n\t highp float  d = textureCoordinate.y * slope  +  distance; \n\n\t highp vec4 c = texture2D(inputImageTexture, textureCoordinate) ; // consider using unpremultiply\n\n\t c = (c - d * color) / (1.0 -d);\n\n\t gl_FragColor = c; //consider using premultiply(c);\n}\n"


# instance fields
.field private b:F

.field private c:I

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/aj;-><init>(FF)V

    .line 56
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform lowp float distance;\nuniform highp float slope;\n\nvoid main()\n{\n\t//todo reconsider precision modifiers\t \n\t highp vec4 color = vec4(1.0);//todo reimplement as a parameter\n\n\t highp float  d = textureCoordinate.y * slope  +  distance; \n\n\t highp vec4 c = texture2D(inputImageTexture, textureCoordinate) ; // consider using unpremultiply\n\n\t c = (c - d * color) / (1.0 -d);\n\n\t gl_FragColor = c; //consider using premultiply(c);\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/aj;->b:F

    .line 61
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/aj;->d:F

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 67
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/aj;->l()I

    move-result v0

    const-string v1, "distance"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/aj;->c:I

    .line 68
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/aj;->l()I

    move-result v0

    const-string v1, "slope"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/aj;->e:I

    .line 69
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 84
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/aj;->b:F

    .line 85
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/aj;->c:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/aj;->a(IF)V

    .line 86
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 94
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/aj;->d:F

    .line 95
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/aj;->e:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/aj;->a(IF)V

    .line 96
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 74
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/aj;->b:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/aj;->a(F)V

    .line 75
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/aj;->d:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/aj;->b(F)V

    .line 76
    return-void
.end method
