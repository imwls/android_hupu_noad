.class Ljp/co/cyberagent/android/gpuimage/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/bf;->a(Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/bf;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/bf;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf$2;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/bf$2;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 160
    new-array v0, v1, [I

    .line 161
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 162
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$2;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v3

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/bf;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 164
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$2;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$2;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/bf;->e(Ljp/co/cyberagent/android/gpuimage/bf;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 165
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$2;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$2;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 166
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$2;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
