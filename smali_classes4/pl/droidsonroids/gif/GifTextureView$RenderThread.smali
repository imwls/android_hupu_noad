.class Lpl/droidsonroids/gif/GifTextureView$RenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RenderThread"
.end annotation


# instance fields
.field final isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

.field private mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

.field private final mGifTextureViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mIOException:Ljava/io/IOException;

.field mSavedState:[J


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    .prologue
    .line 169
    const-string v0, "GifRenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lpl/droidsonroids/gif/ConditionVariable;

    invoke-direct {v0}, Lpl/droidsonroids/gif/ConditionVariable;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    .line 163
    sget-object v0, Lpl/droidsonroids/gif/GifInfoHandle;->NULL_INFO:Lpl/droidsonroids/gif/GifInfoHandle;

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    .line 171
    return-void
.end method

.method static synthetic access$200(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    return-object v0
.end method

.method static synthetic access$500(Lpl/droidsonroids/gif/GifTextureView$RenderThread;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mIOException:Ljava/io/IOException;

    return-object v0
.end method


# virtual methods
.method dispose(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/GifTextureView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 254
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ConditionVariable;->close()V

    .line 255
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->access$100(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$RenderThread;)V

    .line 256
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->postUnbindSurface()V

    .line 257
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->interrupt()V

    .line 258
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->access$300(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ConditionVariable;->open()V

    .line 234
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ConditionVariable;->close()V

    .line 244
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->postUnbindSurface()V

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 177
    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$000(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/InputSource;

    move-result-object v1

    invoke-virtual {v1}, Lpl/droidsonroids/gif/InputSource;->open()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 181
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->isOpaque()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifTextureViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 188
    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mIOException:Ljava/io/IOException;

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->access$100(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$RenderThread;)V

    .line 194
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->isAvailable()Z

    move-result v1

    .line 195
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/ConditionVariable;->set(Z)V

    .line 196
    if-eqz v1, :cond_2

    .line 197
    new-instance v1, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread$1;-><init>(Lpl/droidsonroids/gif/GifTextureView$RenderThread;Lpl/droidsonroids/gif/GifTextureView;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_2
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$400(Lpl/droidsonroids/gif/GifTextureView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(F)V

    .line 206
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    :try_start_1
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->isSurfaceValid:Lpl/droidsonroids/gif/ConditionVariable;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 217
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 219
    :try_start_2
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mSavedState:[J

    invoke-virtual {v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->bindSurface(Landroid/view/Surface;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 224
    :cond_4
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->recycle()V

    .line 225
    sget-object v0, Lpl/droidsonroids/gif/GifInfoHandle;->NULL_INFO:Lpl/droidsonroids/gif/GifInfoHandle;

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$RenderThread;->mGifInfoHandle:Lpl/droidsonroids/gif/GifInfoHandle;

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    throw v0
.end method
