.class Lcom/google/android/cameraview/c$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    .line 69
    iput-object p1, p0, Lcom/google/android/cameraview/c$1;->a:Lcom/google/android/cameraview/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/cameraview/c$1;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->e:Lcom/google/android/cameraview/e$a;

    invoke-interface {v0}, Lcom/google/android/cameraview/e$a;->b()V

    .line 81
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/cameraview/c$1;->a:Lcom/google/android/cameraview/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    .line 86
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 90
    const-string v0, "Camera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/google/android/cameraview/c$1;->a:Lcom/google/android/cameraview/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    .line 92
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/cameraview/c$1;->a:Lcom/google/android/cameraview/c;

    iput-object p1, v0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    .line 74
    iget-object v0, p0, Lcom/google/android/cameraview/c$1;->a:Lcom/google/android/cameraview/c;

    iget-object v0, v0, Lcom/google/android/cameraview/c;->e:Lcom/google/android/cameraview/e$a;

    invoke-interface {v0}, Lcom/google/android/cameraview/e$a;->a()V

    .line 75
    iget-object v0, p0, Lcom/google/android/cameraview/c$1;->a:Lcom/google/android/cameraview/c;

    invoke-virtual {v0}, Lcom/google/android/cameraview/c;->c()V

    .line 76
    return-void
.end method
