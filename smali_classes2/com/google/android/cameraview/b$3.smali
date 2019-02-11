.class Lcom/google/android/cameraview/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/b;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/b;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/android/cameraview/b$3;->a:Lcom/google/android/cameraview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/cameraview/b$3;->a:Lcom/google/android/cameraview/b;

    invoke-static {v0}, Lcom/google/android/cameraview/b;->a(Lcom/google/android/cameraview/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    iget-object v0, p0, Lcom/google/android/cameraview/b$3;->a:Lcom/google/android/cameraview/b;

    iget-object v0, v0, Lcom/google/android/cameraview/b;->e:Lcom/google/android/cameraview/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/cameraview/e$a;->a([B)V

    .line 246
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 247
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 248
    return-void
.end method
