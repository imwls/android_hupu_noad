.class Lcom/google/android/cameraview/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/k;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/k;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/cameraview/k;->b(II)V

    .line 43
    iget-object v0, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {v0}, Lcom/google/android/cameraview/k;->k()V

    .line 44
    iget-object v0, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {v0}, Lcom/google/android/cameraview/k;->e()V

    .line 45
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/cameraview/k;->b(II)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/cameraview/k;->b(II)V

    .line 50
    iget-object v0, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {v0}, Lcom/google/android/cameraview/k;->k()V

    .line 51
    iget-object v0, p0, Lcom/google/android/cameraview/k$1;->a:Lcom/google/android/cameraview/k;

    invoke-virtual {v0}, Lcom/google/android/cameraview/k;->e()V

    .line 52
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
