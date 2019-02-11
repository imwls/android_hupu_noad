.class Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImage$f;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage$f;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage$f;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$f;)Ljp/co/cyberagent/android/gpuimage/GPUImage$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage$f;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->b(Ljp/co/cyberagent/android/gpuimage/GPUImage$f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1$1;

    invoke-direct {v1, p0, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    :cond_0
    return-void
.end method
