.class public Lcom/hupu/android/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hupu/android/util/ab;


# instance fields
.field private b:[B

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/content/Context;

.field private e:Landroid/support/v4/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/j",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hupu/android/util/ab;->b:[B

    .line 21
    iput-object v1, p0, Lcom/hupu/android/util/ab;->c:Landroid/graphics/Bitmap;

    .line 22
    iput-object v1, p0, Lcom/hupu/android/util/ab;->d:Landroid/content/Context;

    .line 24
    iput-object v1, p0, Lcom/hupu/android/util/ab;->e:Landroid/support/v4/j/j;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/ab;->d:Landroid/content/Context;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 37
    div-int/lit8 v0, v0, 0x10

    .line 38
    new-instance v1, Lcom/hupu/android/util/ab$1;

    invoke-direct {v1, p0, v0}, Lcom/hupu/android/util/ab$1;-><init>(Lcom/hupu/android/util/ab;I)V

    iput-object v1, p0, Lcom/hupu/android/util/ab;->e:Landroid/support/v4/j/j;

    .line 46
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 139
    invoke-static {p0, p1, p2}, Lcom/hupu/android/util/ab;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 142
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_0
    if-ge v0, v1, :cond_1

    .line 145
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 151
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/hupu/android/util/ab;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/hupu/android/util/ab;->a:Lcom/hupu/android/util/ab;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/hupu/android/util/ab;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/ab;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hupu/android/util/ab;->a:Lcom/hupu/android/util/ab;

    .line 30
    :cond_0
    sget-object v0, Lcom/hupu/android/util/ab;->a:Lcom/hupu/android/util/ab;

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/android/util/ab;->e:Landroid/support/v4/j/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/j/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 155
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 156
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 158
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 159
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 161
    :goto_1
    if-ge v2, v0, :cond_3

    .line 171
    :cond_0
    :goto_2
    return v0

    .line 158
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 159
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 166
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 171
    goto :goto_2
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/android/util/ab;->e:Landroid/support/v4/j/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 124
    if-nez v0, :cond_0

    .line 125
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BitmapPool getBitmapMemCache null key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    :cond_0
    return-object v0
.end method

.method private b(III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/hupu/android/util/ab;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 64
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 66
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 68
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 74
    int-to-float v2, p2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 75
    int-to-float v5, p3

    int-to-float v6, v4

    div-float v6, v5, v6

    .line 77
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v2, v1

    move v6, v1

    .line 80
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 86
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    iget-object v0, p0, Lcom/hupu/android/util/ab;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/ab;->c:Landroid/graphics/Bitmap;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0, v0}, Lcom/hupu/android/util/ab;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hupu/android/util/ab;->c()V

    .line 93
    invoke-direct {p0, p1}, Lcom/hupu/android/util/ab;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 97
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/util/ab;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/hupu/android/util/ab;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v0, "Framework"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapPool getBitmap OOM id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/android/util/ab;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v1, "Framework"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BitmapPool getBitmap exception e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/android/util/ab;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/hupu/android/util/ab;->e:Landroid/support/v4/j/j;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hupu/android/util/ab;->e:Landroid/support/v4/j/j;

    invoke-virtual {v0}, Landroid/support/v4/j/j;->a()V

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/hupu/android/util/ab;->e:Landroid/support/v4/j/j;

    .line 53
    sput-object v1, Lcom/hupu/android/util/ab;->a:Lcom/hupu/android/util/ab;

    .line 54
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/android/util/ab;->d:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    return v0
.end method
