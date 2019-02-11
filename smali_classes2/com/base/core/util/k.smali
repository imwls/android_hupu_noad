.class public Lcom/base/core/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/base/core/util/k;

.field private static final f:Ljava/lang/Integer;


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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/base/core/util/k;->f:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/base/core/util/k;->b:[B

    .line 27
    iput-object v1, p0, Lcom/base/core/util/k;->c:Landroid/graphics/Bitmap;

    .line 28
    iput-object v1, p0, Lcom/base/core/util/k;->d:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/base/core/util/k;->e:Landroid/support/v4/j/j;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/util/k;->d:Landroid/content/Context;

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 36
    div-int/lit8 v0, v0, 0x10

    .line 37
    new-instance v1, Lcom/base/core/util/k$1;

    invoke-direct {v1, p0, v0}, Lcom/base/core/util/k$1;-><init>(Lcom/base/core/util/k;I)V

    iput-object v1, p0, Lcom/base/core/util/k;->e:Landroid/support/v4/j/j;

    .line 45
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 179
    invoke-static {p0, p1, p2}, Lcom/base/core/util/k;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 182
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 184
    :goto_0
    if-ge v0, v1, :cond_1

    .line 185
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 191
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/base/core/util/k;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/base/core/util/k;->a:Lcom/base/core/util/k;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/base/core/util/k;

    invoke-direct {v0, p0}, Lcom/base/core/util/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/base/core/util/k;->a:Lcom/base/core/util/k;

    .line 51
    :cond_0
    sget-object v0, Lcom/base/core/util/k;->a:Lcom/base/core/util/k;

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/base/core/util/k;->e:Landroid/support/v4/j/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/j/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 195
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 196
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 198
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 199
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 201
    :goto_1
    if-ge v2, v0, :cond_3

    .line 211
    :cond_0
    :goto_2
    return v0

    .line 198
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

    .line 199
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

    .line 206
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 211
    goto :goto_2
.end method

.method private b(III)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/base/core/util/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 75
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 77
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 79
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-static {v2}, Lcom/hupu/android/util/z;->a(Ljava/io/InputStream;)V

    .line 82
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 86
    int-to-float v2, p2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 87
    int-to-float v5, p3

    int-to-float v6, v4

    div-float v6, v5, v6

    .line 89
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v2, v1

    move v6, v1

    .line 92
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 98
    :cond_0
    return-object v0
.end method

.method private c(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/base/core/util/k;->e:Landroid/support/v4/j/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    iget-object v0, p0, Lcom/base/core/util/k;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/util/k;->c:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 134
    sget-object v0, Lcom/base/core/util/k;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/util/k;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 137
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 142
    const/high16 v3, 0x66000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41200000    # 10.0f

    .line 145
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    sget-object v1, Lcom/base/core/util/k;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/base/core/util/k;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 150
    iget-object v0, p0, Lcom/base/core/util/k;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 153
    iget-object v0, p0, Lcom/base/core/util/k;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(III)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/base/core/util/k;->c()V

    .line 105
    invoke-direct {p0, p1}, Lcom/base/core/util/k;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 109
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/base/core/util/k;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/base/core/util/k;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPool getBitmap OOM id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/base/core/util/k;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapPool getBitmap exception e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/base/core/util/k;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/base/core/util/k;->e:Landroid/support/v4/j/j;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/base/core/util/k;->e:Landroid/support/v4/j/j;

    invoke-virtual {v0}, Landroid/support/v4/j/j;->a()V

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/base/core/util/k;->e:Landroid/support/v4/j/j;

    .line 59
    sput-object v1, Lcom/base/core/util/k;->a:Lcom/base/core/util/k;

    .line 60
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/base/core/util/k;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/base/core/util/k;->d:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0, v0}, Lcom/base/core/util/k;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
