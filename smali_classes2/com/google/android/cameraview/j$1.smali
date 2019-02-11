.class Lcom/google/android/cameraview/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/j;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/j;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/cameraview/j$1;->a:Lcom/google/android/cameraview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/cameraview/j$1;->a:Lcom/google/android/cameraview/j;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/cameraview/j;->b(II)V

    .line 45
    iget-object v0, p0, Lcom/google/android/cameraview/j$1;->a:Lcom/google/android/cameraview/j;

    iget-object v0, v0, Lcom/google/android/cameraview/j;->a:Landroid/view/SurfaceView;

    invoke-static {v0}, Landroid/support/v4/view/x;->aa(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/cameraview/j$1;->a:Lcom/google/android/cameraview/j;

    invoke-virtual {v0}, Lcom/google/android/cameraview/j;->e()V

    .line 48
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/cameraview/j$1;->a:Lcom/google/android/cameraview/j;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/cameraview/j;->b(II)V

    .line 53
    return-void
.end method
