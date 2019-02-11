.class public Lcn/shihuo/modulelib/utils/e;
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

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 96
    :try_start_0
    new-instance v1, Landroid/support/b/a;

    invoke-direct {v1, p0}, Landroid/support/b/a;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/b/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 100
    packed-switch v1, :pswitch_data_0

    .line 114
    :goto_0
    :pswitch_0
    return v0

    .line 102
    :pswitch_1
    const/16 v0, 0x5a

    .line 103
    goto :goto_0

    .line 105
    :pswitch_2
    const/16 v0, 0xb4

    .line 106
    goto :goto_0

    .line 108
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 100
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
    .locals 8

    .prologue
    .line 61
    const/4 v7, 0x0

    .line 64
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    if-nez v0, :cond_0

    move-object v0, p0

    .line 74
    :cond_0
    if-eq p0, v0, :cond_1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_1
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 129
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/e;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 130
    const/high16 v1, 0x100000

    if-le v0, v1, :cond_0

    .line 132
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 133
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 136
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/wxchoose/d;->c(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    if-lez v1, :cond_0

    .line 49
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 27
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 28
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    if-lez v1, :cond_0

    .line 30
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/e;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 34
    const/high16 v2, 0x100000

    if-le v1, v2, :cond_1

    .line 36
    if-nez p2, :cond_1

    .line 37
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 38
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 81
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 172
    :goto_0
    return v0

    .line 169
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 148
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 149
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 152
    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 153
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    :cond_0
    return-object v0
.end method
