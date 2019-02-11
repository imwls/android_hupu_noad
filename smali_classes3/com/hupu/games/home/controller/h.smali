.class public Lcom/hupu/games/home/controller/h;
.super Lcom/hupu/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UI::",
        "Lcom/hupu/games/home/c/f;",
        "T:",
        "Lcom/hupu/games/home/d/g;",
        ">",
        "Lcom/hupu/android/b/a",
        "<TUI;TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

.field private b:Lcom/hupu/games/home/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUI;"
        }
    .end annotation
.end field

.field private c:Lcom/hupu/games/home/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/hupu/android/b/a;-><init>()V

    .line 49
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/h;->a:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    .line 51
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/home/controller/h;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0205e4
        0x7f0205e5
        0x7f0205e6
        0x7f0205e7
        0x7f0205e8
        0x7f0205e9
        0x7f0205ea
    .end array-data
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/c/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 320
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 321
    iget-object v2, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v2}, Lcom/hupu/games/home/c/f;->m()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 322
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 323
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 324
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 325
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 326
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 327
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 328
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 329
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 331
    int-to-float v6, v4

    cmpg-float v6, v6, v1

    if-gtz v6, :cond_0

    int-to-float v6, v5

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_0

    .line 339
    :goto_0
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 340
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_3

    .line 342
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    const/16 v0, 0x64

    .line 344
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 346
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    const/high16 v4, 0x200000

    if-le v3, v4, :cond_2

    .line 347
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 348
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 349
    add-int/lit8 v0, v0, -0xa

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compress size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 334
    :cond_0
    if-lt v4, v5, :cond_1

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 335
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 337
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 334
    :cond_1
    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-double v0, v0

    goto :goto_2

    .line 353
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 359
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :cond_3
    :goto_3
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 359
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 360
    :catch_2
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 359
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 363
    :goto_4
    throw v0

    .line 360
    :catch_3
    move-exception v1

    .line 361
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/h;)Lcom/hupu/games/home/d/g;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0, v3}, Lcom/hupu/games/home/c/f;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->b()[Ljava/lang/String;

    move-result-object v4

    .line 91
    aget-object v0, v4, v3

    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    const-string v1, "\u8bf7\u586b\u5199\u9274\u5b9a\u7269\u54c1\u540d\u79f0"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->c(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0, v7}, Lcom/hupu/games/home/c/f;->a(Z)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 106
    :goto_1
    iget-object v5, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v5, v5, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    .line 107
    const/4 v5, 0x6

    if-ge v0, v5, :cond_2

    .line 108
    iget-object v5, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v5, v5, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    iget-object v5, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v5, v5, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v6, v6, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->a(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    const-string v1, "\u8bf7\u4e0a\u4f20\u4e0d\u5c11\u4e8e\u516d\u5f20\u56fe\u7247"

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->c(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0, v7}, Lcom/hupu/games/home/c/f;->a(Z)V

    goto :goto_0

    .line 124
    :cond_5
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 125
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->f()V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->m()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "0"

    :goto_2
    iget-object v2, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v2, v2, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    if-nez v2, :cond_7

    const-string v2, "0"

    :goto_3
    aget-object v3, v4, v3

    aget-object v4, v4, v7

    iget-object v5, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v5, v5, Lcom/hupu/games/home/d/g;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget v7, v7, Lcom/hupu/games/home/d/g;->j:I

    new-instance v8, Lcom/hupu/games/home/controller/h$1;

    invoke-direct {v8, p0}, Lcom/hupu/games/home/controller/h$1;-><init>(Lcom/hupu/games/home/controller/h;)V

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->f:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v5, v5, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v5, v5, Lcom/hupu/games/data/MyIdentifyEntity;->du_identify_id:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 287
    if-ge p1, v2, :cond_2

    .line 288
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->d:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->a()V

    .line 300
    :cond_1
    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->d:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget v0, v0, Lcom/hupu/games/home/d/g;->a:I

    if-ne p1, v0, :cond_4

    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 408
    const-string v0, "selectedImg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    const-string v0, "selectedImg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/home/d/g;->b:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    const-string v1, "isOrigin"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/hupu/games/home/d/g;->d:Z

    .line 411
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->f()V

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/h;->e()V

    .line 418
    :cond_1
    const-string v0, "takePhoto"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->m()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->os:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_2
    :goto_0
    return-void

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->m()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->or:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_4
    const/16 v0, 0x78

    if-ne p1, v0, :cond_2

    const/16 v0, 0x79

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 428
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    const-string v1, "brand_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/d/g;->h:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->k()V

    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->l()V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/home/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    .line 243
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->m()Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->f:Ljava/lang/String;

    new-instance v2, Lcom/hupu/games/home/controller/h$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/controller/h$2;-><init>(Lcom/hupu/games/home/controller/h;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 237
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iput p1, v0, Lcom/hupu/games/home/d/g;->c:I

    .line 305
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget v0, v0, Lcom/hupu/games/home/d/g;->c:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->i()V

    .line 317
    :goto_0
    return-void

    .line 308
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v1}, Lcom/hupu/games/home/c/f;->c()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 310
    const-string v1, "IMGCOUNT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string v1, "cutSelectedImg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    const-string v1, "singleSelect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    const-string v1, "imagecount"

    iget-object v2, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget v2, v2, Lcom/hupu/games/home/d/g;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v1, "appraisal"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v1}, Lcom/hupu/games/home/c/f;->c()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/h;->c()Lcom/hupu/games/home/d/g;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/home/d/g;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public b(Lcom/hupu/games/home/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUI;)V"
        }
    .end annotation

    .prologue
    .line 248
    return-void
.end method

.method public c()Lcom/hupu/games/home/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 269
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->g:Lcom/hupu/games/data/MyIdentifyEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyIdentifyEntity;->images:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 272
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 273
    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/games/home/controller/h;->d:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->d:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->a()V

    .line 280
    :cond_1
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 368
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->url:Ljava/lang/String;

    .line 370
    iget-object v0, v2, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/controller/h;->a(Ljava/lang/String;)V

    .line 371
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->a:Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;

    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v1}, Lcom/hupu/games/home/c/f;->c()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-boolean v3, v3, Lcom/hupu/games/home/d/g;->d:Z

    new-instance v5, Lcom/hupu/games/home/controller/h$3;

    invoke-direct {v5, p0}, Lcom/hupu/games/home/controller/h$3;-><init>(Lcom/hupu/games/home/controller/h;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/uploadbox/controller/UploadFileController;->upLoaImages(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelEntity;ZLjava/util/HashMap;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 403
    return-void
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/h;->c()Lcom/hupu/games/home/d/g;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/hupu/games/home/d/g;

    invoke-direct {v0}, Lcom/hupu/games/home/d/g;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    .line 66
    if-eqz p2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/home/d/g;->f:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    const-string v0, "userId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/home/d/g;->i:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    const-string v2, "is_free"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/hupu/games/home/d/g;->j:I

    .line 70
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/h;->b()V

    .line 83
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v1, v1, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/games/home/controller/h;->d:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->c:Lcom/hupu/games/home/d/g;

    iget-object v0, v0, Lcom/hupu/games/home/d/g;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/games/home/controller/h;->d:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/hupu/games/home/c/f;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/h;->a(Lcom/hupu/games/home/c/f;)V

    return-void
.end method

.method public onDestory()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    .line 260
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/hupu/games/home/controller/h;->b:Lcom/hupu/games/home/c/f;

    invoke-interface {v0}, Lcom/hupu/games/home/c/f;->a()V

    .line 255
    :cond_0
    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/hupu/games/home/c/f;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/h;->b(Lcom/hupu/games/home/c/f;)V

    return-void
.end method
