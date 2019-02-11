.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[I

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;II[ILjava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->b:I

    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->c:[I

    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 298
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->a:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->b:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 299
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->a:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->b:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 300
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    move v1, v0

    .line 303
    :goto_0
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->b:I

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 304
    :goto_1
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->a:I

    if-ge v2, v4, :cond_0

    .line 305
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->c:[I

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->b:I

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->a:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->a:I

    mul-int/2addr v6, v1

    add-int/2addr v6, v2

    aget v6, v3, v6

    aput v6, v4, v5

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 303
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 309
    return-void
.end method
