.class Lcom/google/android/cameraview/c$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/c;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 127
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 119
    const-string v0, "Camera2"

    const-string v1, "Failed to configure capture session."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    iput-object p1, v0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 105
    iget-object v0, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    invoke-virtual {v0}, Lcom/google/android/cameraview/c;->k()V

    .line 106
    iget-object v0, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    invoke-virtual {v0}, Lcom/google/android/cameraview/c;->l()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    iget-object v1, v1, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/c$2;->a:Lcom/google/android/cameraview/c;

    iget-object v2, v2, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "Camera2"

    const-string v2, "Failed to start camera preview because it couldn\'t access camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "Camera2"

    const-string v2, "Failed to start camera preview."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
