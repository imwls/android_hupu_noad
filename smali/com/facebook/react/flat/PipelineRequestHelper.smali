.class final Lcom/facebook/react/flat/PipelineRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mAttachCounter:I

.field private mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 46
    return-void
.end method


# virtual methods
.method attach(Lcom/facebook/react/flat/BitmapUpdateListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    iput-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    .line 51
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    .line 52
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    if-eq v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/flat/PipelineRequestHelper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->onSecondaryAttach(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 64
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 67
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {}, Lcom/facebook/react/flat/RCTImageView;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 69
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 63
    goto :goto_1

    :cond_3
    move v1, v2

    .line 64
    goto :goto_2
.end method

.method detach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    .line 77
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 84
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 89
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 92
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    goto :goto_0
.end method

.method getBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 105
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-nez v2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 107
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method isDetached()Z
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne v0, p1, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 180
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 181
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne v0, p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/BitmapUpdateListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V

    .line 167
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/BitmapUpdateListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 171
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 172
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 133
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-nez v0, :cond_2

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    goto :goto_0

    .line 139
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 140
    instance-of v1, v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    goto :goto_0

    .line 146
    :cond_3
    :try_start_3
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/flat/PipelineRequestHelper;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    goto :goto_0

    .line 154
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/BitmapUpdateListener;

    .line 155
    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->onBitmapReady(Landroid/graphics/Bitmap;)V

    .line 156
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V

    .line 157
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 160
    throw v0
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    return-void
.end method
