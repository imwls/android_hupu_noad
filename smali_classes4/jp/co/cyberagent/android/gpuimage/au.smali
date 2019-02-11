.class public Ljp/co/cyberagent/android/gpuimage/au;
.super Ljp/co/cyberagent/android/gpuimage/bx;
.source "SourceFile"


# instance fields
.field private a:I

.field private e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/au;-><init>(Ljava/lang/String;F)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/bx;-><init>(Ljava/lang/String;)V

    .line 32
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/au;->e:F

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/bx;->a()V

    .line 38
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/au;->l()I

    move-result v0

    const-string v1, "mixturePercent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/au;->a:I

    .line 39
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 51
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/au;->e:F

    .line 52
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/au;->a:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/au;->e:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/au;->a(IF)V

    .line 53
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/bx;->g_()V

    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/au;->e:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/au;->a(F)V

    .line 45
    return-void
.end method
