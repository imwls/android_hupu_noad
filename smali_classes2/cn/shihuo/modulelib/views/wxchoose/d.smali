.class public Lcn/shihuo/modulelib/views/wxchoose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 247
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 252
    packed-switch v1, :pswitch_data_0

    .line 266
    :goto_0
    :pswitch_0
    return v0

    .line 254
    :pswitch_1
    const/16 v0, 0x5a

    .line 255
    goto :goto_0

    .line 257
    :pswitch_2
    const/16 v0, 0xb4

    .line 258
    goto :goto_0

    .line 260
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 252
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

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    const/16 v1, 0x64

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    move v3, v1

    move v1, v2

    .line 34
    :goto_0
    if-le v0, p1, :cond_0

    .line 35
    add-int/lit8 v3, v3, -0x6

    .line 36
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 39
    const/4 v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    .line 43
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    if-eq v0, p0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v0

    .line 52
    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-static {p0}, Lcn/shihuo/modulelib/views/wxchoose/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcn/shihuo/modulelib/views/wxchoose/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    const/16 v2, 0x64

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    move v4, v2

    move v2, v3

    .line 67
    :goto_0
    if-le v0, p1, :cond_0

    .line 68
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 69
    add-int/lit8 v4, v4, -0x6

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 72
    const/4 v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 76
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 340
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 341
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 342
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 344
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 345
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 348
    if-gt v0, p2, :cond_0

    if-le v3, p1, :cond_1

    .line 349
    :cond_0
    div-int/lit8 v4, v0, 0x2

    .line 350
    div-int/lit8 v3, v3, 0x2

    move v0, v1

    .line 352
    :goto_0
    div-int v5, v4, v0

    if-le v5, p2, :cond_2

    div-int v5, v3, v0

    if-le v5, p1, :cond_2

    .line 353
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 357
    :cond_2
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 359
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 361
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    int-to-float v3, p2

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 362
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    int-to-float v4, p1

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 364
    if-gt v0, v1, :cond_3

    if-le v3, v1, :cond_4

    .line 365
    :cond_3
    if-le v0, v3, :cond_5

    .line 366
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 371
    :cond_4
    :goto_1
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 373
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 368
    :cond_5
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/d$1;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/wxchoose/d$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 307
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 309
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 228
    const/16 v0, 0x320

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/d;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    :try_start_0
    invoke-static {p0}, Lcn/shihuo/modulelib/views/wxchoose/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 232
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 235
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 236
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 237
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    const-string v1, "jpg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jpeg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 115
    :cond_2
    const-string v1, "png"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3fe2000000000000L    # 0.5625

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 312
    const/16 v1, 0x2d0

    .line 313
    const/16 v0, 0x500

    .line 315
    invoke-static {p0}, Lcn/shihuo/modulelib/views/wxchoose/d;->c(Ljava/lang/String;)[I

    move-result-object v3

    .line 317
    aget v4, v3, v2

    aget v5, v3, v8

    if-gt v4, v5, :cond_3

    .line 318
    aget v4, v3, v2

    int-to-double v4, v4

    aget v6, v3, v8

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 319
    cmpg-double v6, v4, v12

    if-gtz v6, :cond_1

    cmpl-double v6, v4, v10

    if-lez v6, :cond_1

    .line 320
    aget v1, v3, v2

    if-le v1, v0, :cond_0

    .line 321
    :goto_0
    aget v1, v3, v8

    mul-int/2addr v1, v0

    aget v2, v3, v2

    div-int/2addr v1, v2

    move v2, v0

    move v0, v1

    .line 336
    :goto_1
    invoke-static {p0, v2, v0}, Lcn/shihuo/modulelib/views/wxchoose/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    aget v0, v3, v2

    goto :goto_0

    .line 322
    :cond_1
    cmpg-double v0, v4, v10

    if-gtz v0, :cond_7

    .line 323
    aget v0, v3, v8

    if-le v0, v1, :cond_2

    move v0, v1

    .line 324
    :goto_2
    aget v1, v3, v8

    mul-int/2addr v1, v0

    aget v2, v3, v2

    div-int v2, v1, v2

    goto :goto_1

    .line 323
    :cond_2
    aget v0, v3, v2

    goto :goto_2

    .line 327
    :cond_3
    aget v4, v3, v8

    int-to-double v4, v4

    aget v6, v3, v2

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 328
    cmpg-double v6, v4, v12

    if-gtz v6, :cond_5

    cmpl-double v6, v4, v10

    if-lez v6, :cond_5

    .line 329
    aget v1, v3, v8

    if-le v1, v0, :cond_4

    .line 330
    :goto_3
    aget v1, v3, v2

    mul-int/2addr v1, v0

    aget v2, v3, v8

    div-int v2, v1, v2

    goto :goto_1

    .line 329
    :cond_4
    aget v0, v3, v8

    goto :goto_3

    .line 331
    :cond_5
    cmpg-double v0, v4, v10

    if-gtz v0, :cond_7

    .line 332
    aget v0, v3, v2

    if-le v0, v1, :cond_6

    .line 333
    :goto_4
    aget v0, v3, v8

    mul-int/2addr v0, v1

    aget v2, v3, v2

    div-int/2addr v0, v2

    move v2, v1

    goto :goto_1

    .line 332
    :cond_6
    aget v1, v3, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 129
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 134
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 145
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 146
    if-le v3, p1, :cond_0

    .line 147
    int-to-float v1, v1

    int-to-float v3, p1

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 148
    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 154
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    return-object v0

    .line 151
    :cond_0
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;I)[B
    .locals 4

    .prologue
    .line 89
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    const/16 v1, 0x64

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    if-le v3, p1, :cond_0

    .line 94
    add-int/lit8 v1, v1, -0xa

    .line 95
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 96
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 270
    const/4 v7, 0x0

    .line 273
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 277
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 278
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 277
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    if-nez v0, :cond_0

    move-object v0, p0

    .line 284
    :cond_0
    if-eq p0, v0, :cond_1

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    :cond_1
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162
    invoke-static {p0}, Lcn/shihuo/modulelib/views/wxchoose/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 166
    const v2, 0x3faaa993    # 1.3333f

    .line 167
    const v1, 0x3f44dd2f    # 0.769f

    .line 171
    int-to-float v5, v3

    int-to-float v8, v4

    div-float/2addr v5, v8

    .line 172
    cmpl-float v8, v5, v2

    if-lez v8, :cond_3

    .line 174
    int-to-float v1, v3

    int-to-float v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    float-to-int v1, v1

    .line 175
    int-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v3, v2

    move v2, v6

    move v5, v7

    .line 182
    :goto_0
    if-eqz v5, :cond_6

    .line 183
    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 184
    if-gt v3, p1, :cond_0

    if-le v4, p1, :cond_5

    .line 185
    :cond_0
    int-to-float v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 186
    cmpl-float v3, v1, v9

    if-lez v3, :cond_4

    .line 188
    int-to-float v3, p1

    div-float v1, v3, v1

    float-to-int v1, v1

    move v11, v1

    move v1, p1

    move p1, v11

    .line 193
    :goto_1
    invoke-static {v2, v1, p1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 194
    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v0, v1

    .line 221
    :cond_2
    :goto_2
    return-object v0

    .line 176
    :cond_3
    cmpg-float v2, v5, v1

    if-gez v2, :cond_a

    .line 178
    int-to-float v2, v4

    int-to-float v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    div-float/2addr v2, v10

    float-to-int v2, v2

    .line 179
    int-to-float v4, v3

    div-float v1, v4, v1

    float-to-int v4, v1

    move v1, v6

    move v5, v7

    goto :goto_0

    .line 191
    :cond_4
    int-to-float v3, p1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 200
    goto :goto_2

    .line 204
    :cond_6
    if-gt v3, p1, :cond_7

    if-le v4, p1, :cond_2

    .line 205
    :cond_7
    int-to-float v1, v3

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 206
    cmpl-float v2, v1, v9

    if-lez v2, :cond_9

    .line 208
    int-to-float v2, p1

    div-float v1, v2, v1

    float-to-int v1, v1

    move v11, v1

    move v1, p1

    move p1, v11

    .line 214
    :goto_3
    invoke-static {v0, v1, p1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 215
    if-eq v1, v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v0, v1

    .line 219
    goto :goto_2

    .line 211
    :cond_9
    int-to-float v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_3

    :cond_a
    move v2, v6

    move v1, v6

    move v5, v6

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 377
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 378
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 379
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 380
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 381
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 383
    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, v2

    .line 384
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v4

    .line 385
    return-object v0
.end method
