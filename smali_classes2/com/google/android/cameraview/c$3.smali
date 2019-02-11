.class Lcom/google/android/cameraview/c$3;
.super Lcom/google/android/cameraview/c$a;
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
    .line 131
    iput-object p1, p0, Lcom/google/android/cameraview/c$3;->a:Lcom/google/android/cameraview/c;

    invoke-direct {p0}, Lcom/google/android/cameraview/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/cameraview/c$3;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/c$3;->a(I)V

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/c$3;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/c$3;->a:Lcom/google/android/cameraview/c;

    iget-object v1, v1, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 140
    iget-object v0, p0, Lcom/google/android/cameraview/c$3;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "Camera2"

    const-string v2, "Failed to run precapture sequence."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/cameraview/c$3;->a:Lcom/google/android/cameraview/c;

    invoke-virtual {v0}, Lcom/google/android/cameraview/c;->m()V

    .line 150
    return-void
.end method
