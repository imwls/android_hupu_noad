.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 267
    return-void
.end method
