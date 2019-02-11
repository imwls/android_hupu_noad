.class Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CropTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mError:Lcom/facebook/react/bridge/Callback;

.field final mHeight:I

.field final mSuccess:Lcom/facebook/react/bridge/Callback;

.field mTargetHeight:I

.field mTargetWidth:I

.field final mUri:Ljava/lang/String;

.field final mWidth:I

.field final mX:I

.field final mY:I


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 224
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 210
    iput v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetWidth:I

    .line 211
    iput v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetHeight:I

    .line 225
    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-lez p5, :cond_0

    if-gtz p6, :cond_1

    .line 226
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid crop rectangle: [%d, %d, %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mContext:Landroid/content/Context;

    .line 230
    iput-object p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    .line 231
    iput p3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    .line 232
    iput p4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    .line 233
    iput p5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    .line 234
    iput p6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    .line 235
    iput-object p7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mSuccess:Lcom/facebook/react/bridge/Callback;

    .line 236
    iput-object p8, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mError:Lcom/facebook/react/bridge/Callback;

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private crop(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->openBitmapInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 303
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    .line 305
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    iget v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    iget v5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    iget v6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    iget v7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    add-int/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 306
    invoke-virtual {v2, v0, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 308
    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 311
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 306
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 311
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 312
    throw v0
.end method

.method private cropAndResize(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 325
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 332
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 333
    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->openBitmapInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 335
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 346
    :cond_0
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 347
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 348
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 350
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v0, v0

    mul-float v4, v0, v1

    .line 351
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v3, v0

    .line 352
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v5

    add-float v2, v0, v1

    .line 353
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    int-to-float v1, v0

    .line 354
    int-to-float v0, p2

    iget v5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    move v5, v0

    move v10, v1

    move v1, v2

    move v2, v10

    move v11, v3

    move v3, v4

    move v4, v11

    .line 366
    :goto_0
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    iget v8, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    invoke-static {v0, v8, p1, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$600(IIII)I

    move-result v0

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 368
    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->openBitmapInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 373
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v7, v0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    if-nez v0, :cond_4

    .line 375
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot decode bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_1

    .line 379
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 381
    :cond_1
    throw v0

    .line 337
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 340
    :cond_2
    throw v1

    .line 357
    :cond_3
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v4, v0

    .line 358
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v0, v0

    div-float v3, v0, v1

    .line 359
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    int-to-float v2, v0

    .line 360
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    .line 361
    int-to-float v0, p1

    iget v5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    move v5, v0

    move v10, v1

    move v1, v2

    move v2, v10

    move v11, v3

    move v3, v4

    move v4, v11

    goto :goto_0

    .line 378
    :cond_4
    if-eqz v7, :cond_5

    .line 379
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 383
    :cond_5
    iget v7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 384
    iget v7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 385
    iget v7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 386
    iget v7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 387
    iget v7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    .line 389
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 390
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 393
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private openBitmapInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 256
    :goto_0
    if-nez v0, :cond_1

    .line 257
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 268
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetHeight:I

    if-lez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    if-eqz v0, :cond_2

    .line 272
    iget v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetWidth:I

    iget v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetHeight:I

    invoke-direct {p0, v0, v4, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->cropAndResize(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    :goto_1
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 278
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 279
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Could not determine MIME type"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mError:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 293
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 268
    goto :goto_0

    .line 274
    :cond_2
    :try_start_1
    invoke-direct {p0, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->crop(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 282
    :cond_3
    iget-object v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$300(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 283
    invoke-static {v0, v3, v4}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$400(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    .line 285
    const-string v0, "image/jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$500(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mSuccess:Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public setTargetSize(II)V
    .locals 5

    .prologue
    .line 240
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 241
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid target size: [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 241
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    iput p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetWidth:I

    .line 245
    iput p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetHeight:I

    .line 246
    return-void
.end method
