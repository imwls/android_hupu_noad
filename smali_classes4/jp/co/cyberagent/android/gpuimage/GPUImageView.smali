.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;
    }
.end annotation


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private d:Ljp/co/cyberagent/android/gpuimage/ac;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    .line 49
    invoke-direct {p0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    .line 54
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$GPUImageGLSurfaceView;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    .line 59
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 61
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/opengl/GLSurfaceView;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call this method from the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    invoke-direct {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;-><init>(II)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    .line 225
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 228
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$1;

    invoke-direct {v2, p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$2;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->post(Ljava/lang/Runnable;)Z

    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 251
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;

    invoke-direct {v2, p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$3;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljava/lang/Runnable;)V

    .line 257
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a()V

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 259
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    const/4 v1, 0x0

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$c;

    .line 263
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$4;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->post(Ljava/lang/Runnable;)Z

    .line 269
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a()V

    .line 271
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$5;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/GPUImageView$a;)V
    .locals 7

    .prologue
    .line 206
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/GPUImageView$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 188
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 288
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 290
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v2

    .line 291
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v3

    .line 294
    mul-int v0, v2, v3

    new-array v4, v0, [I

    .line 295
    iget-object v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$6;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;II[ILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v6, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljava/lang/Runnable;)V

    .line 311
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a()V

    .line 312
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 314
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 316
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 324
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 331
    return-void
.end method

.method public getFilter()Ljp/co/cyberagent/android/gpuimage/ac;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 72
    int-to-float v2, v0

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    div-float/2addr v2, v3

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 74
    int-to-float v1, v0

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 80
    :goto_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 81
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 82
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    :goto_1
    return-void

    .line 77
    :cond_0
    int-to-float v0, v1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method

.method public setFilter(Ljp/co/cyberagent/android/gpuimage/ac;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    .line 130
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 131
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a()V

    .line 132
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/graphics/Bitmap;)V

    .line 150
    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/net/Uri;)V

    .line 159
    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljava/io/File;)V

    .line 168
    return-void
.end method

.method public setRatio(F)V
    .locals 1

    .prologue
    .line 99
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    .line 100
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 101
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()V

    .line 102
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V

    .line 120
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a()V

    .line 121
    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 111
    return-void
.end method
