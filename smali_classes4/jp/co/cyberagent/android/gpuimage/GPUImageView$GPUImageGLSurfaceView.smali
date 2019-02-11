.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GPUImageGLSurfaceView"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 345
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 346
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 349
    invoke-direct {p0, p2, p3}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 350
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;->a:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v1, v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;->b:I

    .line 356
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 355
    invoke-super {p0, v0, v1}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    goto :goto_0
.end method
