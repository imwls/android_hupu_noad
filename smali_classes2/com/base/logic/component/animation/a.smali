.class public Lcom/base/logic/component/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final A:I = 0x1f4

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field protected static final f:Ljava/lang/String;

.field private static m:Lcom/base/logic/component/animation/g; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/logic/component/animation/g",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/ThreadFactory;

.field private static final o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:I = 0x0

.field private static final r:I = 0x3

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static u:I = 0x0

.field private static final w:I = 0x29

.field private static final x:I = 0x7

.field private static final y:I = 0xc8

.field private static final z:I = 0x2bc


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/widget/FrameLayout;

.field private F:I

.field private G:I

.field private H:Landroid/app/Activity;

.field private I:Z

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/os/Handler;

.field a:Z

.field g:I

.field h:I

.field i:I

.field j:[[D

.field k:Z

.field l:Z

.field private p:Ljava/util/concurrent/ThreadPoolExecutor;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/base/logic/component/animation/g;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/base/logic/component/animation/g;-><init>(I)V

    sput-object v0, Lcom/base/logic/component/animation/a;->m:Lcom/base/logic/component/animation/g;

    .line 45
    new-instance v0, Lcom/base/logic/component/animation/a$1;

    invoke-direct {v0}, Lcom/base/logic/component/animation/a$1;-><init>()V

    sput-object v0, Lcom/base/logic/component/animation/a;->n:Ljava/util/concurrent/ThreadFactory;

    .line 53
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/base/logic/component/animation/a;->o:Ljava/util/concurrent/BlockingQueue;

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/base/logic/component/animation/a;->b:[I

    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/base/logic/component/animation/a;->c:[I

    .line 73
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/base/logic/component/animation/a;->d:[I

    .line 79
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/base/logic/component/animation/a;->e:[I

    .line 91
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/base/logic/component/animation/a;->u:I

    .line 111
    const-class v0, Lcom/base/logic/component/animation/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/animation/a;->f:Ljava/lang/String;

    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        0x7f02041c
        0x7f02041d
        0x7f02041e
        0x7f02041f
        0x7f020420
        0x7f020421
        0x7f020422
    .end array-data

    .line 67
    :array_1
    .array-data 4
        0x7f02041c
        0x7f02041d
        0x7f02041e
        0x7f02041f
        0x7f020420
        0x7f020421
        0x7f020422
        0x7f020273
        0x7f020281
        0x7f020282
        0x7f020283
        0x7f020284
        0x7f020285
        0x7f020286
        0x7f020287
        0x7f020288
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x7f02041c
        0x7f02041d
        0x7f02041e
        0x7f02041f
        0x7f020420
        0x7f020421
        0x7f020422
        0x7f02027a
        0x7f02027b
        0x7f02027c
        0x7f02027d
        0x7f02027e
        0x7f02027f
        0x7f020280
    .end array-data

    .line 79
    :array_3
    .array-data 4
        0x7f02041c
        0x7f02041d
        0x7f02041e
        0x7f02041f
        0x7f020420
        0x7f020421
        0x7f020422
        0x7f020274
        0x7f020275
        0x7f020276
        0x7f020277
        0x7f020278
        0x7f020279
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget v0, Lcom/base/logic/component/animation/a;->u:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/base/logic/component/animation/a;->B:I

    .line 118
    iput v1, p0, Lcom/base/logic/component/animation/a;->C:I

    .line 119
    iput v1, p0, Lcom/base/logic/component/animation/a;->D:I

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/animation/a;->I:Z

    .line 139
    new-instance v0, Lcom/base/logic/component/animation/a$2;

    invoke-direct {v0, p0}, Lcom/base/logic/component/animation/a$2;-><init>(Lcom/base/logic/component/animation/a;)V

    iput-object v0, p0, Lcom/base/logic/component/animation/a;->K:Landroid/os/Handler;

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/animation/a;->a(Landroid/app/Activity;I)V

    .line 179
    invoke-virtual {p0, p3}, Lcom/base/logic/component/animation/a;->a(I)V

    .line 180
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 390
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 391
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 392
    const/4 v0, 0x1

    .line 394
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 395
    :cond_0
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 397
    int-to-float v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 398
    if-ge v0, v1, :cond_2

    .line 400
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 398
    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 405
    .line 406
    sget-object v0, Lcom/base/logic/component/animation/a;->m:Lcom/base/logic/component/animation/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/animation/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 407
    if-eqz v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 414
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 415
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 416
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 417
    iget-boolean v2, p0, Lcom/base/logic/component/animation/a;->l:Z

    if-eqz v2, :cond_2

    .line 418
    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 420
    :cond_2
    iget-object v2, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 422
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    sget-object v3, Lcom/base/logic/component/animation/a;->f:Ljava/lang/String;

    const-string v4, "Loaded bitmap (%dx%d)."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 427
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 428
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 426
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    if-eqz v0, :cond_3

    .line 430
    sget-object v3, Lcom/base/logic/component/animation/a;->m:Lcom/base/logic/component/animation/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/base/logic/component/animation/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :cond_3
    if-eqz v2, :cond_0

    .line 437
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v1

    .line 439
    sget-object v2, Lcom/base/logic/component/animation/a;->f:Ljava/lang/String;

    const-string v3, "Failed to close FileInputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 432
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 435
    :goto_1
    if-eqz v0, :cond_4

    .line 437
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_2
    move-object v0, v1

    .line 433
    goto :goto_0

    .line 438
    :catch_2
    move-exception v0

    .line 439
    sget-object v2, Lcom/base/logic/component/animation/a;->f:Ljava/lang/String;

    const-string v3, "Failed to close FileInputStream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 435
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 437
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 442
    :cond_5
    :goto_4
    throw v0

    .line 438
    :catch_3
    move-exception v1

    .line 439
    sget-object v2, Lcom/base/logic/component/animation/a;->f:Ljava/lang/String;

    const-string v3, "Failed to close FileInputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 435
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 432
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/base/logic/component/animation/a;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/animation/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/base/logic/component/animation/a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(IILandroid/graphics/Rect;)V
    .locals 20

    .prologue
    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 302
    const-string v4, "Animation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "usedWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",usedHeight="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",topHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/base/logic/component/animation/a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bottomHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/base/logic/component/animation/a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const-string v2, "Test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const-string v2, "Test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startXY["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    move-object/from16 v0, p0

    iget v2, v0, Lcom/base/logic/component/animation/a;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/base/logic/component/animation/a;->C:I

    add-int/2addr v2, v3

    sub-int v2, p2, v2

    .line 307
    div-int/lit8 v3, p1, 0x2

    .line 310
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, p2, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/base/logic/component/animation/a;->h:I

    sub-int/2addr v4, v5

    .line 312
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, p1, v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 314
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sget-object v8, Lcom/base/logic/component/animation/a;->b:[I

    array-length v8, v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 315
    sub-int/2addr v3, v5

    int-to-double v8, v3

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v8, v10

    .line 316
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-double v10, v2

    .line 317
    sget-object v2, Lcom/base/logic/component/animation/a;->b:[I

    array-length v2, v2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/animation/a;->j:[[D

    .line 318
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->j:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 319
    int-to-double v12, v2

    mul-double/2addr v12, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->j:[[D

    aget-object v3, v3, v2

    const/4 v14, 0x0

    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v16, v16, v6

    mul-double v16, v16, v8

    int-to-double v0, v5

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    aput-wide v16, v3, v14

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->j:[[D

    sget-object v14, Lcom/base/logic/component/animation/a;->b:[I

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    sub-int/2addr v14, v2

    aget-object v3, v3, v14

    const/4 v14, 0x1

    mul-double/2addr v12, v10

    int-to-double v0, v4

    move-wide/from16 v16, v0

    add-double v12, v12, v16

    aput-wide v12, v3, v14

    .line 318
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->j:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 324
    const-string v3, "Test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pos["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/base/logic/component/animation/a;->j:[[D

    aget-object v5, v5, v2

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/base/logic/component/animation/a;->j:[[D

    aget-object v5, v5, v2

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/base/logic/component/animation/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/base/logic/component/animation/a;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/base/logic/component/animation/a;->I:Z

    return v0
.end method

.method static synthetic d(Lcom/base/logic/component/animation/a;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/animation/a;->C:I

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v7, 0x140

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 215
    const-string v0, "AnimationTool"

    const-string v1, "getSize"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 224
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/base/logic/component/animation/a;->F:I

    .line 225
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/base/logic/component/animation/a;->G:I

    .line 226
    iget v0, p0, Lcom/base/logic/component/animation/a;->F:I

    if-le v0, v7, :cond_0

    iget v0, p0, Lcom/base/logic/component/animation/a;->G:I

    if-gt v0, v7, :cond_1

    .line 227
    :cond_0
    iput-boolean v5, p0, Lcom/base/logic/component/animation/a;->l:Z

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 230
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    .line 231
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    iget-object v1, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :goto_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v2, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iput-boolean v6, p0, Lcom/base/logic/component/animation/a;->k:Z

    .line 242
    invoke-direct {p0}, Lcom/base/logic/component/animation/a;->e()V

    .line 243
    iput-boolean v6, p0, Lcom/base/logic/component/animation/a;->k:Z

    .line 244
    return-void

    .line 222
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_1
.end method

.method static synthetic e(Lcom/base/logic/component/animation/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->K:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    iget-boolean v0, p0, Lcom/base/logic/component/animation/a;->k:Z

    if-nez v0, :cond_0

    .line 250
    const-string v0, "AnimationTool"

    const-string v1, "calcute"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iput-boolean v3, p0, Lcom/base/logic/component/animation/a;->k:Z

    .line 256
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 257
    iget-object v1, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 258
    aget v1, v0, v3

    iput v1, p0, Lcom/base/logic/component/animation/a;->g:I

    .line 259
    iget-object v1, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260
    iget v1, p0, Lcom/base/logic/component/animation/a;->G:I

    aget v0, v0, v3

    sub-int v0, v1, v0

    iput v0, p0, Lcom/base/logic/component/animation/a;->h:I

    .line 261
    iget v0, p0, Lcom/base/logic/component/animation/a;->G:I

    iget v1, p0, Lcom/base/logic/component/animation/a;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/base/logic/component/animation/a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/animation/a;->i:I

    .line 262
    const-string v0, "Animation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/animation/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bottomh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/animation/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",actualh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/animation/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    iget v0, p0, Lcom/base/logic/component/animation/a;->C:I

    if-gez v0, :cond_1

    .line 266
    iget v0, p0, Lcom/base/logic/component/animation/a;->i:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/base/logic/component/animation/a;->C:I

    .line 269
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Landroid/view/ViewGroup;
    .locals 18

    .prologue
    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    .line 557
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    monitor-enter v5

    .line 560
    :try_start_0
    new-instance v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 562
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-direct {v6, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 564
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 570
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 571
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 572
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 575
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 576
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 579
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 580
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 582
    const/16 v12, 0x31

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 586
    invoke-virtual {v10, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    invoke-virtual {v10, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 589
    const/16 v3, 0x10

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 590
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 597
    move-object/from16 v0, p0

    iget v12, v0, Lcom/base/logic/component/animation/a;->C:I

    .line 598
    invoke-static/range {p1 .. p1}, Lcom/hupu/android/util/x;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 599
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 600
    const/4 v3, 0x3

    .line 608
    :goto_0
    const/16 v4, 0x14

    .line 611
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    .line 613
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/animation/a;->F:I

    const/4 v13, 0x7

    div-int/2addr v4, v13

    .line 614
    int-to-double v12, v12

    int-to-double v14, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v12, v12

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 623
    :cond_0
    :goto_1
    iget v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 624
    sget-object v13, Lcom/base/logic/component/animation/a;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "defaultMagin="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    const/4 v12, 0x0

    int-to-float v4, v4

    invoke-virtual {v8, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    move v4, v3

    .line 640
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v4, :cond_a

    .line 641
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    div-int v12, v3, v4

    .line 642
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    rem-int v13, v3, v4

    .line 643
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 644
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v15, v12, -0x1

    if-gt v3, v15, :cond_8

    .line 645
    mul-int v15, v3, v4

    mul-int v16, v3, v4

    add-int v16, v16, v4

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    add-int/lit8 v15, v12, -0x1

    if-ne v3, v15, :cond_1

    if-lez v13, :cond_2

    .line 648
    :cond_1
    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 602
    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    .line 615
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x4

    if-lt v13, v14, :cond_5

    .line 617
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/animation/a;->F:I

    const/4 v13, 0x6

    div-int/2addr v4, v13

    .line 618
    sub-int/2addr v12, v4

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 683
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 619
    :cond_5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x3

    if-ge v13, v14, :cond_0

    .line 620
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/animation/a;->F:I

    const/4 v13, 0x5

    div-int/2addr v4, v13

    .line 621
    int-to-double v12, v12

    int-to-double v14, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v12, v12

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 627
    :cond_6
    const/4 v3, 0x4

    .line 630
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x4

    if-gt v4, v13, :cond_7

    .line 631
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/animation/a;->F:I

    div-int/lit8 v4, v4, 0x5

    .line 632
    div-int/lit8 v13, v4, 0x2

    sub-int/2addr v12, v13

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 638
    :goto_4
    const/4 v12, 0x0

    int-to-float v4, v4

    invoke-virtual {v8, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    move v4, v3

    goto/16 :goto_2

    .line 635
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/base/logic/component/animation/a;->F:I

    div-int/lit8 v4, v4, 0x4

    .line 636
    sub-int/2addr v12, v4

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 650
    :cond_8
    if-lez v13, :cond_9

    .line 652
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v13

    .line 653
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 651
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 658
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    const/4 v3, 0x0

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    invoke-virtual {v9, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 667
    if-nez p4, :cond_b

    .line 669
    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    :goto_5
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 676
    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    invoke-virtual {v2, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 682
    monitor-exit v5

    .line 685
    :goto_6
    return-object v2

    .line 671
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 685
    :cond_c
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public a()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/base/logic/component/animation/a$3;

    invoke-direct {v1, p0}, Lcom/base/logic/component/animation/a$3;-><init>(Lcom/base/logic/component/animation/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/base/logic/component/animation/a;->d()V

    .line 183
    if-gez p1, :cond_0

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/animation/a;->C:I

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iput p1, p0, Lcom/base/logic/component/animation/a;->C:I

    .line 188
    const-string v0, "AnimationTool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ad6\u5c4f==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/animation/a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 10

    .prologue
    .line 194
    iput-object p1, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    .line 195
    sget-object v0, Lcom/base/logic/component/animation/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpu count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/base/logic/component/animation/a;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget v0, p0, Lcom/base/logic/component/animation/a;->B:I

    iput v0, p0, Lcom/base/logic/component/animation/a;->v:I

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/animation/a;->I:Z

    .line 200
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/animation/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/base/logic/component/animation/a;->v:I

    iget v0, p0, Lcom/base/logic/component/animation/a;->v:I

    mul-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/base/logic/component/animation/a;->o:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/base/logic/component/animation/a;->n:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/base/logic/component/animation/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/animation/a;->a()V

    .line 213
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 736
    new-instance v0, Lcom/base/logic/component/animation/f;

    invoke-direct {v0}, Lcom/base/logic/component/animation/f;-><init>()V

    .line 737
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/animation/f;->a(J)Lcom/base/logic/component/animation/c;

    .line 738
    new-instance v1, Lcom/base/logic/component/animation/a$5;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/animation/a$5;-><init>(Lcom/base/logic/component/animation/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/f;->a(Lcom/nineoldandroids/a/a$a;)Lcom/base/logic/component/animation/c;

    .line 765
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/f;->b(Landroid/view/View;)V

    .line 766
    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Lcom/base/logic/component/animation/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/base/logic/component/animation/a$4;

    invoke-direct {v2, p0, p3, p1, v0}, Lcom/base/logic/component/animation/a$4;-><init>(Lcom/base/logic/component/animation/a;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 547
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IIILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 359
    if-nez p5, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    sget-object v0, Lcom/base/logic/component/animation/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAnimation animationText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-direct {p0}, Lcom/base/logic/component/animation/a;->e()V

    .line 365
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    monitor-enter v1

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/base/logic/component/animation/a;->B:I

    if-ge v0, v2, :cond_2

    .line 368
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/base/logic/component/animation/a;->a(Ljava/lang/String;III)Landroid/view/ViewGroup;

    move-result-object v0

    .line 369
    iget v2, p0, Lcom/base/logic/component/animation/a;->F:I

    iget v3, p0, Lcom/base/logic/component/animation/a;->G:I

    invoke-direct {p0, v2, v3, p5}, Lcom/base/logic/component/animation/a;->a(IILandroid/graphics/Rect;)V

    .line 370
    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {p0, v0, p3, p4}, Lcom/base/logic/component/animation/a;->a(Landroid/view/ViewGroup;II)V

    .line 378
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 825
    iput-boolean p1, p0, Lcom/base/logic/component/animation/a;->a:Z

    .line 826
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 807
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/animation/a;->I:Z

    .line 808
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/base/logic/component/animation/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 811
    :cond_0
    iput-object v2, p0, Lcom/base/logic/component/animation/a;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 812
    iput-object v2, p0, Lcom/base/logic/component/animation/a;->E:Landroid/widget/FrameLayout;

    .line 813
    iput-object v2, p0, Lcom/base/logic/component/animation/a;->J:Landroid/view/ViewGroup;

    .line 814
    iput-object v2, p0, Lcom/base/logic/component/animation/a;->H:Landroid/app/Activity;

    .line 815
    iput-object v2, p0, Lcom/base/logic/component/animation/a;->K:Landroid/os/Handler;

    move v0, v1

    .line 816
    :goto_0
    sget-object v2, Lcom/base/logic/component/animation/a;->m:Lcom/base/logic/component/animation/g;

    invoke-virtual {v2}, Lcom/base/logic/component/animation/g;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 817
    sget-object v2, Lcom/base/logic/component/animation/a;->m:Lcom/base/logic/component/animation/g;

    invoke-virtual {v2}, Lcom/base/logic/component/animation/g;->a()V

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_1
    iput-boolean v1, p0, Lcom/base/logic/component/animation/a;->a:Z

    .line 820
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 803
    iput p1, p0, Lcom/base/logic/component/animation/a;->B:I

    .line 804
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 776
    new-instance v0, Lcom/base/logic/component/animation/d;

    invoke-direct {v0}, Lcom/base/logic/component/animation/d;-><init>()V

    .line 777
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/animation/d;->a(J)Lcom/base/logic/component/animation/c;

    .line 778
    new-instance v1, Lcom/base/logic/component/animation/a$6;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/animation/a$6;-><init>(Lcom/base/logic/component/animation/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/d;->a(Lcom/nineoldandroids/a/a$a;)Lcom/base/logic/component/animation/c;

    .line 795
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/d;->b(Landroid/view/View;)V

    .line 796
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/base/logic/component/animation/a;->a:Z

    return v0
.end method
