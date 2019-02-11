.class public Lcom/hupu/app/android/bbs/core/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/hupu/app/android/bbs/core/common/utils/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)D
    .locals 4

    .prologue
    .line 316
    int-to-double v0, p1

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 317
    return-wide v0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 471
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 478
    :goto_0
    return v0

    .line 473
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 476
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 322
    invoke-static {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/utils/b;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 326
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 328
    :goto_0
    if-ge v0, v1, :cond_1

    .line 329
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 335
    :cond_1
    return v0
.end method

.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 401
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 402
    int-to-float v0, p0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    .line 405
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 407
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 408
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 45
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    const/4 v3, -0x1

    const v4, 0x5dc00

    invoke-static {v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/utils/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 51
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 52
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 53
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 54
    const/16 v3, 0x4000

    new-array v3, v3, [B

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 55
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 56
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v5

    const v5, 0x5dc00

    invoke-static {v4, v5}, Lcom/hupu/app/android/bbs/core/common/utils/b;->a(II)D

    move-result-wide v4

    .line 57
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v6, v6

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v8, v0

    mul-double/2addr v4, v8

    double-to-int v0, v4

    const/4 v4, 0x1

    invoke-static {v3, v6, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    :try_start_2
    invoke-static {v3}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :cond_0
    invoke-static {v2}, Lcom/hupu/android/util/z;->a(Ljava/io/InputStream;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 73
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 68
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    invoke-static {v2}, Lcom/hupu/android/util/z;->a(Ljava/io/InputStream;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/hupu/android/util/z;->a(Ljava/io/InputStream;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 72
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 486
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 487
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 488
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 490
    array-length v0, v0

    div-int/lit16 v0, v0, 0x400

    int-to-double v0, v0

    .line 492
    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    .line 494
    div-double/2addr v0, p1

    .line 496
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 497
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v4, v0

    .line 496
    invoke-static {p0, v2, v3, v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/b;->b(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 499
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 450
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 452
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 454
    double-to-float v3, p1

    div-float/2addr v3, v0

    .line 455
    double-to-float v4, p3

    div-float/2addr v4, v2

    .line 457
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 458
    float-to-int v3, v0

    float-to-int v4, v2

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    if-eq p0, v0, :cond_0

    .line 461
    invoke-static {p0}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 463
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 415
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 416
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 424
    mul-int v2, v0, v1

    const v3, 0x5dc00

    invoke-static {v2, v3}, Lcom/hupu/app/android/bbs/core/common/utils/b;->a(II)D

    move-result-wide v2

    .line 427
    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    if-eq v0, p0, :cond_0

    .line 430
    invoke-static {p0}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 432
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const v5, 0x5dc00

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/utils/b;->e(Ljava/lang/String;)I

    move-result v1

    .line 78
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    const/4 v0, -0x1

    invoke-static {v2, v0, v5}, Lcom/hupu/app/android/bbs/core/common/utils/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 85
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 86
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 87
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 88
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 94
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v4

    const v4, 0x5dc00

    invoke-static {v3, v4}, Lcom/hupu/app/android/bbs/core/common/utils/b;->a(II)D

    move-result-wide v10

    .line 97
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 100
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v12, v6

    mul-double/2addr v12, v10

    double-to-int v6, v12

    int-to-float v6, v6

    int-to-float v9, v3

    div-float/2addr v6, v9

    .line 101
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v12, v2

    mul-double/2addr v10, v12

    double-to-int v2, v10

    int-to-float v2, v2

    int-to-float v9, v4

    div-float/2addr v2, v9

    .line 103
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 105
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 107
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 108
    if-eq v1, v0, :cond_0

    .line 109
    :try_start_2
    invoke-static {v0}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :cond_0
    invoke-static {v8}, Lcom/hupu/android/util/z;->a(Ljava/io/InputStream;)V

    .line 118
    invoke-static {v7}, Lcom/hupu/android/util/z;->a(Ljava/io/OutputStream;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v7

    .line 113
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    invoke-static {v2}, Lcom/hupu/android/util/z;->a(Ljava/io/InputStream;)V

    .line 118
    invoke-static {v7}, Lcom/hupu/android/util/z;->a(Ljava/io/OutputStream;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    move-object v0, v7

    .line 115
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    invoke-static {v8}, Lcom/hupu/android/util/z;->a(Ljava/io/InputStream;)V

    .line 118
    invoke-static {v7}, Lcom/hupu/android/util/z;->a(Ljava/io/OutputStream;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_3
    invoke-static {v8}, Lcom/hupu/android/util/z;->a(Ljava/io/InputStream;)V

    .line 118
    invoke-static {v7}, Lcom/hupu/android/util/z;->a(Ljava/io/OutputStream;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 120
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_2

    .line 112
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v0, v7

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v8

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 9

    .prologue
    const v3, 0x27100

    const/4 v8, 0x1

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/hupu/app/android/bbs/core/common/utils/n;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    const/4 v0, -0x1

    invoke-static {v1, v0, v3}, Lcom/hupu/app/android/bbs/core/common/utils/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/common/utils/b;->a(II)D

    move-result-wide v2

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v5

    mul-double/2addr v6, v2

    double-to-int v5, v6

    aput v5, v0, v4

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    aput v1, v0, v8

    .line 135
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 136
    return-object v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 340
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 341
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 343
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 345
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 348
    :goto_1
    if-ge v2, v0, :cond_3

    .line 357
    :cond_0
    :goto_2
    return v0

    .line 343
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 345
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 345
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 352
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 353
    goto :goto_2

    .line 354
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 357
    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/hupu/app/android/bbs/core/common/utils/n;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 518
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 519
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 521
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    double-to-float v3, p1

    div-float/2addr v3, v0

    .line 524
    double-to-float v4, p3

    div-float/2addr v4, v2

    .line 526
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 527
    float-to-int v3, v0

    float-to-int v4, v2

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 529
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 146
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 149
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 152
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 154
    const/high16 v4, 0x44480000    # 800.0f

    .line 155
    const/high16 v5, 0x43f00000    # 480.0f

    .line 158
    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 159
    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 160
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    .line 163
    :goto_0
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 164
    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 165
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 166
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 170
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    if-nez v0, :cond_1

    .line 174
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    if-nez v0, :cond_1

    move-object v0, v2

    .line 189
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 160
    goto :goto_0

    .line 179
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 184
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 189
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 195
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 196
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 198
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 199
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 200
    const/high16 v1, 0x44870000    # 1080.0f

    .line 203
    int-to-float v5, v3

    div-float v1, v5, v1

    .line 205
    cmpg-float v5, v1, v0

    if-gtz v5, :cond_2

    .line 209
    :goto_0
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 211
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 213
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 214
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 215
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 249
    :goto_1
    return-object v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    const-string v1, "byte"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/hupu/android/util/p;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {p0}, Lcom/hupu/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "_hupu_android_w"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "h"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-string v4, "hupu/games/cache"

    invoke-static {v3, v4}, Lcom/hupu/android/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/tmp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 239
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 242
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 243
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 244
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 246
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 253
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 256
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 258
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 259
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 261
    const/high16 v1, 0x44480000    # 800.0f

    .line 262
    const/high16 v0, 0x43f00000    # 480.0f

    .line 265
    int-to-float v5, v3

    div-float v0, v5, v0

    .line 266
    int-to-float v5, v4

    div-float v1, v5, v1

    .line 267
    cmpl-float v5, v0, v1

    if-lez v5, :cond_0

    .line 270
    :goto_0
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 271
    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 272
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 274
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 275
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 276
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    .line 278
    const/4 v0, 0x0

    .line 310
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 267
    goto :goto_0

    .line 280
    :cond_1
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_2
    const-string v1, "byte"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/hupu/android/util/p;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {p0}, Lcom/hupu/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, "_hupu_android_w"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, "h"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-string v4, "hupu/games/cache"

    invoke-static {v3, v4}, Lcom/hupu/android/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/tmp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 300
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 303
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 304
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 305
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 307
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 369
    const/4 v0, 0x0

    .line 371
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 372
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 375
    packed-switch v1, :pswitch_data_0

    .line 389
    :goto_0
    :pswitch_0
    return v0

    .line 377
    :pswitch_1
    const/16 v0, 0x5a

    .line 378
    goto :goto_0

    .line 380
    :pswitch_2
    const/16 v0, 0xb4

    .line 381
    goto :goto_0

    .line 383
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
