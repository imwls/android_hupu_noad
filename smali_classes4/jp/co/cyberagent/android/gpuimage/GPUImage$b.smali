.class abstract Ljp/co/cyberagent/android/gpuimage/GPUImage$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 553
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 554
    return-void
.end method

.method private a(ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 662
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    move-result-object v2

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v2, v3, :cond_1

    .line 663
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 665
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 663
    goto :goto_0

    .line 665
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(II)[I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 645
    int-to-float v0, p1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 646
    int-to-float v1, p2

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 648
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    move-result-object v4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v4, v5, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v2

    .line 651
    :goto_0
    if-eqz v0, :cond_3

    .line 652
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    int-to-float v0, v0

    .line 653
    int-to-float v1, p2

    div-float v1, v0, v1

    int-to-float v4, p1

    mul-float/2addr v1, v4

    .line 658
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :cond_0
    move v0, v3

    .line 648
    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    .line 655
    :cond_3
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    int-to-float v1, v0

    .line 656
    int-to-float v0, p1

    div-float v0, v1, v0

    int-to-float v4, p2

    mul-float/2addr v0, v4

    goto :goto_1
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 582
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 583
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 584
    invoke-virtual {p0, v5}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move v0, v1

    .line 586
    :goto_0
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v0

    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    if-le v2, v4, :cond_0

    move v2, v1

    :goto_1
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v0

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    if-le v4, v6, :cond_1

    move v4, v1

    :goto_2
    invoke-direct {p0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 586
    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    .line 590
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 591
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 594
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 595
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 596
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 597
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 598
    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 599
    invoke-virtual {p0, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 600
    if-nez v0, :cond_4

    .line 601
    const/4 v0, 0x0

    .line 605
    :goto_3
    return-object v0

    .line 603
    :cond_4
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 604
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 610
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 612
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(II)[I

    move-result-object v1

    .line 613
    aget v0, v1, v5

    aget v2, v1, v6

    invoke-static {p1, v0, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 614
    if-eq v0, p1, :cond_0

    .line 615
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 617
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 620
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    move-result-object v0

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v0, v2, :cond_1

    .line 622
    aget v0, v1, v5

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    sub-int/2addr v0, v2

    .line 623
    aget v2, v1, v6

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    sub-int/2addr v2, v3

    .line 624
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v2, 0x2

    aget v5, v1, v5

    sub-int v0, v5, v0

    aget v1, v1, v6

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 626
    if-eq v0, p1, :cond_1

    .line 627
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 632
    :cond_1
    return-object p1
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 670
    if-nez p1, :cond_1

    .line 671
    const/4 p1, 0x0

    .line 686
    :cond_0
    :goto_0
    return-object p1

    .line 675
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a()I

    move-result v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 678
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 679
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 680
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 679
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 681
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 683
    :catch_1
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/bf;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 560
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/bf;

    move-result-object v0

    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/bf;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/bf;

    move-result-object v0

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/bf;->c:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 562
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    .line 568
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:I

    .line 569
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 562
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 574
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()V

    .line 576
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/graphics/Bitmap;)V

    .line 577
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 545
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
