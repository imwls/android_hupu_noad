.class public Lcom/hupu/android/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "AbImageUtil"

    sput-object v0, Lcom/hupu/android/util/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 8

    .prologue
    .line 1063
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1064
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1065
    and-int/lit16 v2, p0, 0xff

    .line 1066
    const-wide v4, 0x3fd3333333333333L    # 0.3

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide v6, 0x3fe2e147ae147ae1L    # 0.59

    int-to-double v0, v1

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    int-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)I
    .locals 4

    .prologue
    .line 531
    const/4 v0, 0x0

    .line 532
    const/4 v3, 0x0

    .line 534
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    const/16 v1, 0x64

    :try_start_1
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 536
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 537
    array-length v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    if-eqz v2, :cond_0

    .line 544
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 545
    :catch_0
    move-exception v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 539
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 540
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    if-eqz v2, :cond_0

    .line 544
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 545
    :catch_2
    move-exception v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 544
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 549
    :cond_1
    :goto_3
    throw v0

    .line 545
    :catch_3
    move-exception v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 542
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 539
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1045
    .line 1046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 1047
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1048
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1049
    add-int/lit8 v0, v0, 0x1

    .line 1047
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1052
    :cond_1
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 268
    const/4 v7, 0x0

    .line 271
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 272
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 274
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 276
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 277
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 281
    if-eq v0, p0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    if-eqz p0, :cond_2

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v7

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    :cond_1
    throw v0

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 221
    .line 222
    if-nez p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7f29\u653e\u56fe\u7247\u7684\u5bbd\u9ad8\u8bbe\u7f6e\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 230
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 232
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 238
    int-to-float v4, p1

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 239
    int-to-float v4, p2

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 240
    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    .line 246
    :goto_1
    if-eqz p0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 250
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 252
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 254
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 255
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v2, v3

    .line 243
    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 421
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 422
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 419
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 425
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 427
    return-object v0

    .line 422
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 578
    const/4 v1, 0x0

    .line 580
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 581
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 585
    :goto_0
    return-object v0

    .line 582
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 583
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 582
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 144
    .line 145
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7f29\u653e\u56fe\u7247\u7684\u5bbd\u9ad8\u8bbe\u7f6e\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 156
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 165
    int-to-float v3, p2

    int-to-float v5, v0

    div-float/2addr v3, v5

    .line 166
    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    .line 171
    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 172
    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 173
    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 177
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 180
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 182
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 185
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    .line 187
    float-to-int v3, v2

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 194
    :goto_1
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 195
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 197
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 199
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 201
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    cmpl-float v1, v2, v7

    if-eqz v1, :cond_3

    .line 204
    invoke-static {v0, v2}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    :cond_3
    return-object v0

    :cond_4
    move v2, v3

    .line 169
    goto :goto_0

    .line 190
    :cond_5
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 87
    .line 91
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 93
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 94
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 95
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 97
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    if-nez p1, :cond_1

    .line 99
    invoke-static {v1, p2, p3}, Lcom/hupu/android/util/r;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 109
    :goto_0
    if-eqz v2, :cond_0

    .line 110
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :cond_0
    :goto_1
    return-object v0

    .line 100
    :cond_1
    if-ne p1, v4, :cond_2

    .line 101
    :try_start_3
    invoke-static {v1, p2, p3}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 105
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 106
    :goto_2
    :try_start_4
    sget-boolean v3, Lcom/hupu/android/e/a;->a:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/hupu/android/util/r;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :cond_3
    if-eqz v2, :cond_0

    .line 110
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 112
    :catch_2
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 109
    :goto_3
    if-eqz v2, :cond_4

    .line 110
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 115
    :cond_4
    :goto_4
    throw v0

    .line 112
    :catch_3
    move-exception v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 105
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 560
    const/4 v0, 0x0

    .line 562
    :try_start_0
    array-length v1, p0

    if-eqz v1, :cond_0

    .line 563
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 568
    :cond_0
    :goto_0
    return-object v0

    .line 565
    :catch_0
    move-exception v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    .line 439
    if-nez p0, :cond_0

    .line 446
    :goto_0
    return-object v1

    .line 442
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 446
    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 596
    const/4 v1, 0x0

    .line 598
    :try_start_0
    invoke-static {p0}, Lcom/hupu/android/util/r;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 599
    if-eqz v2, :cond_0

    .line 600
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-object v0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1073
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1074
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1075
    const/4 v1, 0x2

    new-array v4, v1, [B

    .line 1077
    const-string v1, ""

    .line 1079
    const-string v5, ""

    .line 1081
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 1082
    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 1085
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1125
    :cond_1
    :goto_1
    const-string v0, "HPImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type= getImgType()="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    const-string v0, ""

    return-object v0

    .line 1102
    :sswitch_0
    :try_start_1
    const-string v0, "jpg"

    goto :goto_1

    .line 1105
    :sswitch_1
    const-string v0, "gif"

    goto :goto_1

    .line 1108
    :sswitch_2
    const-string v0, "bmp"

    goto :goto_1

    .line 1111
    :sswitch_3
    const-string v0, "png"
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1118
    :catch_0
    move-exception v0

    .line 1120
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1121
    :catch_1
    move-exception v0

    .line 1123
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1088
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a15 -> :sswitch_2
        0x1c05 -> :sswitch_1
        0x35d4 -> :sswitch_3
        0x3e4f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a([Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 839
    if-eqz p0, :cond_2

    .line 841
    :try_start_0
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 842
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 843
    sget-boolean v3, Lcom/hupu/android/e/a;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/hupu/android/util/r;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bitmap\u91ca\u653e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :catch_0
    move-exception v0

    .line 850
    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 500
    .line 503
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    const/16 v0, 0x64

    :try_start_1
    invoke-virtual {p0, p1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 505
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 506
    if-eqz p2, :cond_0

    .line 507
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 512
    :cond_0
    if-eqz v2, :cond_1

    .line 514
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 520
    :cond_1
    :goto_0
    return-object v0

    .line 515
    :catch_0
    move-exception v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 509
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 510
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    if-eqz v2, :cond_1

    .line 514
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 515
    :catch_2
    move-exception v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 514
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 519
    :cond_2
    :goto_3
    throw v0

    .line 515
    :catch_3
    move-exception v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 512
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 509
    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 3

    .prologue
    .line 640
    const/4 v0, 0x0

    .line 642
    :try_start_0
    invoke-static {p0}, Lcom/hupu/android/util/r;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 643
    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 647
    :goto_0
    return-object v0

    .line 644
    :catch_0
    move-exception v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 658
    const/4 v7, 0x0

    .line 660
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 661
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 662
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 369
    if-nez p0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-object v0

    .line 373
    :cond_1
    if-lez p1, :cond_2

    if-gtz p2, :cond_3

    .line 374
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u88c1\u526a\u56fe\u7247\u7684\u5bbd\u9ad8\u8bbe\u7f6e\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 383
    if-lez v3, :cond_4

    if-gtz v2, :cond_5

    .line 405
    :cond_4
    if-eqz p0, :cond_0

    .line 406
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 389
    :cond_5
    if-le v3, p1, :cond_6

    .line 390
    sub-int/2addr v3, p1

    :try_start_1
    div-int/lit8 v3, v3, 0x2

    .line 395
    :goto_1
    if-le v2, p2, :cond_7

    .line 396
    sub-int v1, v2, p2

    div-int/lit8 v1, v1, 0x2

    .line 401
    :goto_2
    invoke-static {p0, v3, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 405
    if-eq v0, p0, :cond_0

    .line 406
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_6
    move p1, v3

    move v3, v1

    .line 392
    goto :goto_1

    :cond_7
    move p2, v2

    .line 398
    goto :goto_2

    .line 402
    :catch_0
    move-exception v1

    .line 403
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    if-eqz p0, :cond_0

    .line 406
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_8

    .line 406
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 408
    :cond_8
    throw v0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 615
    const/4 v0, 0x0

    .line 617
    if-eqz p0, :cond_0

    .line 618
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 619
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 620
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 621
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 619
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 622
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 629
    :cond_0
    :goto_0
    return-object v0

    .line 626
    :catch_0
    move-exception v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u88c1\u526a\u56fe\u7247\u7684\u5bbd\u9ad8\u8bbe\u7f6e\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 304
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 308
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 309
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 313
    mul-int/lit8 v5, p1, 0x2

    .line 314
    mul-int/lit8 v2, p2, 0x2

    .line 319
    if-lt v6, v5, :cond_2

    if-ge v4, v2, :cond_3

    :cond_2
    move v2, v4

    move v4, v6

    .line 334
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 337
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 339
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 341
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v10

    if-lez v5, :cond_5

    .line 342
    double-to-int v0, v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 347
    :goto_1
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 348
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 350
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 353
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    invoke-static {v0, p1, p2}, Lcom/hupu/android/util/r;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 357
    :goto_2
    return-object v0

    .line 323
    :cond_3
    if-le v6, v5, :cond_4

    .line 324
    int-to-double v0, v6

    int-to-double v10, v5

    div-double/2addr v0, v10

    .line 326
    int-to-double v10, v4

    div-double/2addr v10, v0

    double-to-int v2, v10

    move v4, v5

    goto :goto_0

    .line 327
    :cond_4
    if-le v4, v2, :cond_7

    .line 328
    int-to-double v0, v4

    int-to-double v4, v2

    div-double/2addr v0, v4

    .line 330
    int-to-double v4, v6

    div-double/2addr v4, v0

    double-to-int v4, v4

    goto :goto_0

    .line 344
    :cond_5
    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    move v2, v3

    move v4, v3

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 458
    .line 460
    if-nez p0, :cond_0

    .line 467
    :goto_0
    return-object v1

    .line 463
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 467
    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 479
    .line 481
    if-nez p0, :cond_0

    .line 488
    :goto_0
    return-object v1

    .line 484
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 488
    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1131
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1134
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1136
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1137
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :goto_0
    return-object v0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1145
    goto :goto_0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 1230
    :cond_0
    const/4 v0, 0x0

    .line 1240
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 1233
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 1234
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 1236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1240
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1161
    invoke-static {p0}, Lcom/hupu/android/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    const-string v1, "image/gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    const/4 v0, 0x1

    .line 1165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 707
    if-nez p0, :cond_0

    .line 708
    const/4 v0, 0x0

    .line 752
    :goto_0
    return-object v0

    .line 710
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 711
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 714
    if-gt v7, v8, :cond_1

    .line 715
    div-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    .line 717
    int-to-float v2, v7

    .line 719
    int-to-float v3, v7

    .line 723
    int-to-float v1, v7

    .line 724
    int-to-float v0, v7

    move v6, v4

    move v8, v7

    move v4, v5

    .line 739
    :goto_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 740
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 742
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 743
    new-instance v10, Landroid/graphics/Rect;

    float-to-int v4, v4

    float-to-int v11, v5

    float-to-int v3, v3

    float-to-int v2, v2

    invoke-direct {v10, v4, v11, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 744
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, v5

    float-to-int v4, v5

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 745
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 746
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 747
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 748
    const v1, -0xbdbdbe

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    invoke-virtual {v8, v0, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 750
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 751
    invoke-virtual {v8, p0, v10, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v7

    .line 752
    goto :goto_0

    .line 726
    :cond_1
    div-int/lit8 v0, v8, 0x2

    int-to-float v6, v0

    .line 727
    sub-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 729
    int-to-float v0, v7

    sub-float v3, v0, v4

    .line 731
    int-to-float v2, v8

    .line 735
    int-to-float v1, v8

    .line 736
    int-to-float v0, v8

    move v7, v8

    goto :goto_1
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 677
    const/4 v2, 0x0

    .line 681
    :try_start_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 682
    const/high16 v0, 0x42b40000    # 90.0f

    div-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 684
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 689
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 690
    div-int/lit8 v0, v0, 0x2

    .line 691
    neg-int v4, v1

    int-to-float v4, v4

    neg-int v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 692
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 693
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 697
    :goto_1
    return-object v2

    .line 686
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 687
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x1

    .line 1168
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1169
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1170
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1171
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 1173
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1178
    :goto_1
    return v0

    .line 1175
    :cond_0
    invoke-static {p0}, Lcom/hupu/android/util/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v0, 0x0

    .line 762
    if-nez p0, :cond_0

    move-object p0, v0

    .line 812
    :goto_0
    return-object p0

    .line 767
    :cond_0
    const/4 v13, 0x1

    .line 768
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 769
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 772
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 773
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 777
    const/4 v1, 0x0

    div-int/lit8 v2, v14, 0x2

    div-int/lit8 v4, v14, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 782
    div-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v14

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 786
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 788
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p0, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 790
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 791
    const/4 v5, 0x0

    int-to-float v6, v14

    int-to-float v7, v3

    add-int v2, v14, v13

    int-to-float v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 793
    const/4 v2, 0x0

    add-int v5, v14, v13

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 796
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 797
    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    .line 798
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    .line 799
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v13

    int-to-float v9, v2

    const v10, 0x70ffffff

    const v11, 0xffffff

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 802
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 804
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 806
    const/4 v5, 0x0

    int-to-float v6, v14

    int-to-float v7, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v13

    int-to-float v8, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 811
    goto/16 :goto_0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1188
    const-string v1, "FFD8FF"

    const-string v2, "jpg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    const-string v1, "89504E47"

    const-string v2, "png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    const-string v1, "47494638"

    const-string v2, "gif"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    const-string v1, "49492A00"

    const-string v2, "tif"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    const-string v1, "424D"

    const-string v2, "bmp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    invoke-static {p0}, Lcom/hupu/android/util/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 821
    if-eqz p0, :cond_1

    .line 823
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    sget-boolean v0, Lcom/hupu/android/e/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/android/util/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap\u91ca\u653e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :cond_1
    :goto_0
    return-void

    .line 827
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v0, 0x8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v1, 0x0

    .line 864
    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 866
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 867
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 868
    const-string v0, "th"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5c06\u56fe\u7247\u7f29\u5c0f\u52308x8\u7684\u5c3a\u5bf8:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "*"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    mul-int v0, v4, v5

    new-array v6, v0, [I

    move v2, v1

    .line 873
    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 874
    :goto_1
    if-ge v0, v5, :cond_0

    .line 875
    mul-int v7, v2, v5

    add-int/2addr v7, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Lcom/hupu/android/util/r;->a(I)I

    move-result v8

    aput v8, v6, v7

    .line 874
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 873
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 879
    :cond_1
    invoke-static {v3}, Lcom/hupu/android/util/r;->e(Landroid/graphics/Bitmap;)V

    .line 883
    invoke-static {v6}, Lcom/hupu/android/util/u;->b([I)I

    move-result v2

    .line 887
    mul-int v0, v4, v5

    new-array v3, v0, [I

    move v0, v1

    .line 888
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 889
    aget v4, v6, v0

    if-lt v4, v2, :cond_2

    .line 890
    const/4 v4, 0x1

    aput v4, v3, v0

    .line 888
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 892
    :cond_2
    aput v1, v3, v0

    goto :goto_3

    .line 899
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 900
    :goto_4
    array-length v2, v3

    if-ge v1, v2, :cond_4

    .line 901
    aget v2, v3, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    invoke-static {v10, v11, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    aget v4, v3, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    aget v4, v3, v4

    add-int/2addr v2, v4

    .line 902
    invoke-static {v2}, Lcom/hupu/android/util/u;->a(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 900
    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    .line 904
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1202
    .line 1205
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [B

    .line 1207
    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 1208
    invoke-static {v1}, Lcom/hupu/android/util/r;->b([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1212
    if-eqz v2, :cond_0

    .line 1214
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1219
    :cond_0
    :goto_0
    return-object v0

    .line 1209
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1210
    :goto_1
    :try_start_3
    const-string v3, "HPImageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFileHeader error ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1212
    if-eqz v2, :cond_0

    .line 1214
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1215
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1212
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 1214
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1218
    :cond_1
    :goto_3
    throw v0

    .line 1215
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 1212
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1209
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    :goto_0
    return-object v0

    .line 1244
    :cond_0
    const-string v1, ";base64,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 1245
    const-string v1, ";base64,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1251
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1254
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1255
    :catch_0
    move-exception v1

    .line 1256
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v0, 0x20

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v1, 0x0

    .line 922
    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 924
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 925
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 926
    const-string v0, "th"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5c06\u56fe\u7247\u7f29\u5c0f\u523032x32\u7684\u5c3a\u5bf8:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "*"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    mul-int v0, v4, v5

    new-array v6, v0, [I

    move v2, v1

    .line 930
    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 931
    :goto_1
    if-ge v0, v5, :cond_0

    .line 932
    mul-int v7, v2, v5

    add-int/2addr v7, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Lcom/hupu/android/util/r;->a(I)I

    move-result v8

    aput v8, v6, v7

    .line 931
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 930
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 936
    :cond_1
    invoke-static {v3}, Lcom/hupu/android/util/r;->e(Landroid/graphics/Bitmap;)V

    .line 938
    invoke-static {v6, v4, v5}, Lcom/hupu/android/util/u;->a([III)[[I

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/hupu/android/util/u;->a([[I)[[D

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/hupu/android/util/a/b;->a([[D)[[D

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/hupu/android/util/u;->a([[D)[D

    move-result-object v2

    .line 946
    invoke-static {v2}, Lcom/hupu/android/util/u;->a([D)I

    move-result v3

    .line 950
    const/16 v0, 0x40

    new-array v4, v0, [I

    move v0, v1

    .line 951
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 952
    aget-wide v6, v2, v0

    int-to-double v8, v3

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_2

    .line 953
    const/4 v5, 0x1

    aput v5, v4, v0

    .line 951
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 955
    :cond_2
    aput v1, v4, v0

    goto :goto_3

    .line 962
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 963
    :goto_4
    array-length v2, v4

    if-ge v1, v2, :cond_4

    .line 964
    aget v2, v4, v1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v3, v6

    mul-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    aget v3, v4, v3

    invoke-static {v10, v11, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget v3, v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    .line 965
    invoke-static {v2}, Lcom/hupu/android/util/u;->a(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 963
    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    .line 967
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1148
    const/4 v1, 0x0

    .line 1150
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1151
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1152
    const/4 v2, 0x3

    new-array v2, v2, [B

    .line 1153
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 1154
    invoke-static {v2}, Lcom/hupu/android/util/r;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1158
    :goto_0
    return-object v0

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static h(Landroid/graphics/Bitmap;)[I
    .locals 14

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v13, 0x40

    const/4 v4, 0x0

    .line 983
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 984
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 986
    new-array v11, v13, [I

    move v8, v4

    .line 989
    :goto_0
    if-ge v8, v9, :cond_a

    move v7, v4

    .line 990
    :goto_1
    if-ge v7, v10, :cond_9

    .line 991
    invoke-virtual {p0, v8, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 992
    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 993
    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 994
    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v12, v6, 0xff

    .line 995
    and-int/lit16 v0, v0, 0xff

    .line 1000
    const/16 v6, 0xc0

    if-lt v5, v6, :cond_0

    move v6, v1

    .line 1010
    :goto_2
    const/16 v5, 0xc0

    if-lt v12, v5, :cond_3

    move v5, v1

    .line 1020
    :goto_3
    const/16 v12, 0xc0

    if-lt v0, v12, :cond_6

    move v0, v1

    .line 1029
    :goto_4
    mul-int/lit8 v6, v6, 0x10

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 1031
    aget v5, v11, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v11, v0

    .line 990
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1002
    :cond_0
    const/16 v6, 0x80

    if-lt v5, v6, :cond_1

    move v6, v2

    .line 1003
    goto :goto_2

    .line 1004
    :cond_1
    if-lt v5, v13, :cond_2

    move v6, v3

    .line 1005
    goto :goto_2

    .line 1006
    :cond_2
    if-ltz v5, :cond_d

    move v6, v4

    .line 1007
    goto :goto_2

    .line 1012
    :cond_3
    const/16 v5, 0x80

    if-lt v12, v5, :cond_4

    move v5, v2

    .line 1013
    goto :goto_3

    .line 1014
    :cond_4
    if-lt v12, v13, :cond_5

    move v5, v3

    .line 1015
    goto :goto_3

    .line 1016
    :cond_5
    if-ltz v12, :cond_c

    move v5, v4

    .line 1017
    goto :goto_3

    .line 1022
    :cond_6
    const/16 v12, 0x80

    if-lt v0, v12, :cond_7

    move v0, v2

    .line 1023
    goto :goto_4

    .line 1024
    :cond_7
    if-lt v0, v13, :cond_8

    move v0, v3

    .line 1025
    goto :goto_4

    .line 1026
    :cond_8
    if-ltz v0, :cond_b

    move v0, v4

    .line 1027
    goto :goto_4

    .line 989
    :cond_9
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1034
    :cond_a
    return-object v11

    :cond_b
    move v0, v4

    goto :goto_4

    :cond_c
    move v5, v4

    goto :goto_3

    :cond_d
    move v6, v4

    goto :goto_2
.end method
