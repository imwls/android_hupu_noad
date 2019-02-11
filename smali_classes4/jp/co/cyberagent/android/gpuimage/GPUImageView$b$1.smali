.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;)Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1$1;

    invoke-direct {v1, p0, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_0
    return-void
.end method
