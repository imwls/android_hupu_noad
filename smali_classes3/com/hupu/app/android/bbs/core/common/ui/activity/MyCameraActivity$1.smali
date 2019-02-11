.class Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 346
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 349
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 353
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 354
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->d(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 359
    :goto_0
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->f(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 368
    :goto_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c:I

    if-ne v2, v3, :cond_5

    .line 369
    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 371
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 377
    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 380
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 382
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 383
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 384
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    if-eqz v7, :cond_2

    .line 390
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 397
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v0, v8}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->g(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->h(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->i(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->j(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    return-void

    .line 357
    :cond_3
    :try_start_3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->e(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 386
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 389
    if-eqz v1, :cond_2

    .line 390
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 392
    :catch_1
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 366
    :cond_4
    :try_start_6
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->f(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto/16 :goto_1

    .line 375
    :cond_5
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v1, v9

    goto/16 :goto_2

    .line 392
    :catch_2
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 388
    :catchall_0
    move-exception v0

    move-object v7, v8

    .line 389
    :goto_5
    if-eqz v7, :cond_6

    .line 390
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 395
    :cond_6
    :goto_6
    throw v0

    .line 392
    :catch_3
    move-exception v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 388
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_5

    .line 385
    :catch_4
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method
